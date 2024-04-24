import os
import json
import re

# paths 
cwd = os.getcwd()
path_templates  = os.path.join(cwd,'+templates')
path_voices     = os.path.join(cwd,'+voices')
path_lilypond   = os.path.join(cwd,'+lilypond')
path_json       = os.path.join(cwd,'+voices') 

# global parameters
paperheight = "#280"
paperwidth = "#230"
horizontalshift = "-15mm"
printpagenumber = "##f"

# template lines 
emptyline_i = '            \\fill-line {\\line{\\abs-fontsize #30 { {\\null} }} }'
staffline   = '            \\new Staff << \\globaltitle_short \\title_shortvoiceSP >> '
lyricsline  = '            \\new Lyrics \\lyricsto "Voicetitle_shortvoiceSP" <<\\title_shortvoiceSPLyrics>>'
titleline   = '            \\fill-line {\\line{\\abs-fontsize #18 { \\sans {title_long} }} }'
subtitleline= '\\fill-line {\\line{\\abs-fontsize #16 { \\sans {subtitle} }} }'
composerline= '            \\fill-line {\\line {} \\line{\\abs-fontsize #12 { \\sans {composer_long} }} }'

markupline = '    \\markup{\n        \\column{ \ntitleline \ncomposerline \n        } \n    }'
subpieceline='    \\markup{\n        \\column{\\fill-line {\\line{\\abs-fontsize #30 { {\\null} }} } \n'\
    +'        \\fill-line {\\line{\\abs-fontsize #14 { \\sans {sub_piece} }} \\line {} } }\n    }'
scoreline = '    \\score{ \n        \\layout{ system-system-spacing = #\'((padding . padding_val) (basic-distance . basicdistance_val)) } \n'\
    +'        \\new StaffGroup <<\nstaff  \n        >> \n    }'

# specific parameters 
finput = open (os.path.join(path_json,'input.json'), "r")
data = json.loads(finput.read())

# define replacement loop 
def rep_pattern(arg_rep,arg_string):
    arg_rep = dict((re.escape(k), v) for k, v in arg_rep.items()) 
    out_pattern = re.compile("|".join(arg_rep.keys()))
    out_string = out_pattern.sub(lambda m: arg_rep[re.escape(m.group(0))], arg_string)
    return arg_rep, out_pattern, out_string

# Iterate through the json list
voices=data['Stuecke']['voices']
for voice in voices:

    ######## book ############
    ftemplate_book = open(os.path.join(path_templates,'book.lytex'),"r")        
    fcopy_book = open(os.path.join(path_voices,voice+'.lytex'),"wt")
    
    includes_lyfile = ''
    includes_lytex  = ''
    rep = {
        "includes_lyfiles": includes_lyfile,
        "includes_lytex":   includes_lytex,
        "instrumentname": '',
        "bookheader": ""
        }

    for piece in data['Stuecke']['pieces']:

        data_piece      = data[piece]
        title_short     = data_piece['base']['title']
        title_long      = data_piece['base']['title_long']
        composer        = data_piece['base']['composer']
        composer_long   = data_piece['base']['composer_long']
        
        padding         = data_piece[voice]['padding']
        basicdistance   = data_piece[voice]['basicdistance']
        instrumentname  = data_piece[voice]['instrumentname']
        
        tf_lyrics = 'lyrics' in data_piece[voice]

        rep["title_short"]      = title_short
        rep["title_long"]       = title_long
        rep["composer_long"]    = composer_long
        rep["pheight"]          = paperheight
        rep["pwidth"]           = paperwidth
        rep["padding_val"]      = padding
        rep["basicdistance_val"]= basicdistance
        rep["instrumentname"]   = instrumentname

        if not('subpieces' in data_piece['base']):
            if 'partvoices' in data_piece[voice]:
                partvoices          = data_piece[voice]['partvoices']
                rep["voice"]        = partvoices[0] 
                length_partvoices   = len(partvoices)
            else:
                rep["voice"]        = voice 
                length_partvoices   = 0
        else:
            if 'partvoices' in data_piece[voice]:
                partvoices          = data_piece[voice]['partvoices']
                rep["voice"]        = partvoices[0]
                length_partvoices   = len(partvoices)
            else:
                rep["voice"]        = voice
                length_partvoices   = 0
            
        
        if 'n_emptyline' in data_piece[voice]:
            n_emptyline = data_piece[voice]['n_emptyline']
        else: 
            n_emptyline = 0
        emptyline = ''
        for kk in range(int(n_emptyline)):
            emptyline=emptyline+'\n'+emptyline_i
        rep["emptyline"]        = emptyline 

        ######## book ############
        includes_lyfile =includes_lyfile+'\n    \\include \"'+os.path.join(path_lilypond,piece,title_short+'.ly\"')
        includes_lytex  =includes_lytex+'\n    \\include \"'+os.path.join(path_voices,piece+'_'+voice+'.lytex\"')
        
        ######## bookpart ############
        # prepare title line 
        rep, pattern, titlelinestring = rep_pattern(rep,titleline)
        if 'subtitle' in data_piece['base']:
            subtitle        = data_piece['base']['subtitle']
            rep['subtitle'] = subtitle
            rep, pattern, titlelinestring = rep_pattern(rep,titleline)
            subtitlelinestring = pattern.sub(lambda m: rep[re.escape(m.group(0))], subtitleline)
            
            titlelinestring=titlelinestring+'\n'+emptyline_i+'\n'+subtitlelinestring

        rep["titleline"]=titlelinestring

        composerlinestring = pattern.sub(lambda m: rep[re.escape(m.group(0))], composerline)
        rep["composerline"]=composerlinestring

        # markup
        rep, pattern, markuplinestring = rep_pattern(rep,markupline)
        rep["markupline"]=markuplinestring

        if not('subpieces' in data_piece['base']): # no subpiece: only title, subtitle, 1 score 
            score_overall = 'markupline \nscoreline'
            # staff line
            rep["staff"]    = staffline
            rep, pattern, staffstring = rep_pattern(rep,staffline)

            if tf_lyrics and (partvoices[0] in data_piece[voice]['lyrics']): 
                lyricsline_i = lyricsline.replace('voice',partvoices[0])
                lyricsline_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], lyricsline_i)
                staffstring = staffstring+'\n'+lyricsline_i

            for ipartvoices in range(1,length_partvoices): 
                staffstring_i = staffline.replace('voice',partvoices[ipartvoices])
                staffstring_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], staffstring_i)
                staffstring = staffstring+'\n'+staffstring_i
                
                if tf_lyrics and (partvoices[ipartvoices] in data_piece[voice]['lyrics']): 
                    lyricsline_i = lyricsline.replace('voice',partvoices[ipartvoices])
                    lyricsline_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], lyricsline_i)
                    staffstring = staffstring+'\n'+lyricsline_i
                
            
            staffstring = staffstring.replace('SP','')
            rep["staff"]=staffstring

            # score line 
            rep, pattern, scorelinestring = rep_pattern(rep,scoreline)
            rep["scoreline"]=scorelinestring
            
            # markup score output 
            rep, pattern, scoreoverallstring = rep_pattern(rep,score_overall)
            rep["score_overall"]=scoreoverallstring


        else:  # yes subpiece: title, subtitle in first loop, then each subpiece + score 

            score_overall_i = 'markupline '
            
            for i_subpieces in range(len(data_piece['base']['subpieces'])):

                score_overall_i = score_overall_i+'\nsubpieceline \nscoreline'
                
                rep["sub_piece"]    = data_piece['base']['subpieces_long'][i_subpieces]
                rep, pattern, subpiecestring = rep_pattern(rep,subpieceline)

                rep["subpieceline"]    = subpiecestring
                
                # prepare staff line
                rep["staff"]    = staffline
                rep, pattern, staffstring = rep_pattern(rep,staffline)

                if tf_lyrics and (partvoices[0] in data_piece[voice]['lyrics']): 
                    lyricsline_i = lyricsline.replace('voice',partvoices[0])
                    lyricsline_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], lyricsline_i)
                    staffstring = staffstring+'\n'+lyricsline_i

                for ipartvoices in range(1,length_partvoices): 
                    staffstring_i = staffline.replace('voice',partvoices[ipartvoices])
                    staffstring_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], staffstring_i)
                    staffstring = staffstring+'\n'+staffstring_i

                    if tf_lyrics and (partvoices[ipartvoices] in data_piece[voice]['lyrics']): 
                        lyricsline_i = lyricsline.replace('voice',partvoices[ipartvoices])
                        lyricsline_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], lyricsline_i)
                        staffstring = staffstring+'\n'+lyricsline_i
                                    
                staffstring = staffstring.replace('SP',data_piece['base']['subpieces'][i_subpieces])
                rep["staff"]=staffstring

                # prepare score line 
                rep, pattern, scorelinestring = rep_pattern(rep,scoreline)
                rep["scoreline"]=scorelinestring                
                rep, pattern, score_overall_i = rep_pattern(rep,score_overall_i)
                
            score_overall = score_overall_i

            # markup + score output 
            rep, pattern, scoreoverallstring = rep_pattern(rep,score_overall)
            rep["score_overall"]=scoreoverallstring

        # write output 
        rep = dict((re.escape(k), v) for k, v in rep.items()) 
        pattern = re.compile("|".join(rep.keys()))
        ftemplate_bookpart = open(os.path.join(path_templates,'bookpart.lytex'),"r")        
        fcopy_bookpart = open(os.path.join(path_voices,composer+'_'+title_short+'_'+voice+'.lytex'),"wt")
        for line in ftemplate_bookpart:
            line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)
            fcopy_bookpart.write(line)

        fcopy_bookpart.close()
        ftemplate_bookpart.close()

    rep["includes_lyfiles"] =includes_lyfile
    rep["includes_lytex"]   =includes_lytex

    rep = dict((re.escape(k), v) for k, v in rep.items()) 
    pattern = re.compile("|".join(rep.keys()))
    for line in ftemplate_book:
        line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)
        fcopy_book.write(line)

    fcopy_book.close()
    ftemplate_book.close()
        
finput.close()

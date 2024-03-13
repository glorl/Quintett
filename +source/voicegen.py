import os
import json
import re

path_templates = '/home/georg/Dokumente/Quintett/+templates/'
path_voices = '/home/georg/Dokumente/Quintett/+voices/'
path_lilypond = '/home/georg/Dokumente/Quintett/+lilypond/'
path_json = '/home/georg/Dokumente/Quintett/+voices' 

# global parameters
emptyline = '            \\fill-line {\\line{\\abs-fontsize #30 { \\sans {\\null} }} }'
paperheight = "#280"
paperwidth = "#230"
horizontalshift = "-15mm"
printpagenumber = "##f"

# specific parameters 
finput = open (os.path.join(path_json,'input.json'), "r")
data = json.loads(finput.read())
 
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
        subtitle        = data_piece['base']['subtitle']

        padding         = data_piece[voice]['padding']
        basicdistance   = data_piece[voice]['basicdistance']
        n_emptyline     = data_piece[voice]['n_emptyline']
        instrumentname  = data_piece[voice]['instrumentname']
        
        rep["title_short"]      = title_short
        rep["title_long"]       = title_long
        rep["composer_long"]    = composer_long
        rep["pheight"]          = paperheight
        rep["pwidth"]           = paperwidth
        rep["padding_val"]      = padding
        rep["basicdistance_val"]= basicdistance
        rep["instrumentname"]   = instrumentname
        if 'partvoices' in data_piece[voice]:
            partvoices          = data_piece[voice]['partvoices']
            rep["voice"]        = partvoices[0] 
            length_partvoices   = len(partvoices)
        else:
            rep["voice"]        = voice 
            length_partvoices   = 0

        ######## book ############
        rep = dict((re.escape(k), v) for k, v in rep.items()) 
        pattern = re.compile("|".join(rep.keys()))    
        includes_lyfile =includes_lyfile+'\n    \\include \"'+os.path.join(path_lilypond,piece,title_short+'.ly\"')
        includes_lytex  =includes_lytex+'\n    \\include \"'+os.path.join(path_voices,piece+'_'+voice+'.lytex\"')
        
        ######## bookpart ############
        # prepare staff line
        staffline       = '            \\new Staff << \\globaltitle_short \\title_shortvoice >> '
        subtitleline    = '        \\fill-line {\\line {} \\line{\\abs-fontsize #30 { {\\subtitle} }} }'
        rep["staff"]    = staffline
        
        rep = dict((re.escape(k), v) for k, v in rep.items()) 
        pattern = re.compile("|".join(rep.keys()))
        staffstring = pattern.sub(lambda m: rep[re.escape(m.group(0))], staffline)
        for ipartvoices in range(1,length_partvoices): 
            staffstring_i = staffline.replace('voice',partvoices[ipartvoices])
            staffstring_i = pattern.sub(lambda m: rep[re.escape(m.group(0))], staffstring_i)
            staffstring = staffstring+'\n'+staffstring_i
        rep["staff"]=staffstring
        
        # regenerate replacement loop
        rep = dict((re.escape(k), v) for k, v in rep.items()) 
        pattern = re.compile("|".join(rep.keys()))
        ftemplate_bookpart = open(os.path.join(path_templates,'bookpart.lytex'),"r")        
        fcopy_bookpart = open(os.path.join(path_voices,composer+'_'+title_short+'_'+voice+'.lytex'),"wt")
        for line in ftemplate_bookpart:
            line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)
            if line.find('empty')>=0:
                for kk in range(int(n_emptyline)):
                    fcopy_bookpart.write(emptyline+'\n')
            else: 
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

import os
import sys
import json
import re

path_templates = '/home/georg/Dokumente/Quintett/+templates/'
path_voices = '/home/georg/Dokumente/Quintett/+voices/'
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

for pieces in data['Stuecke'][0]:
    voice=pieces
    for piece in data['Stuecke'][0][pieces]:
        data_piece = data[piece][0]

        title           = data_piece['base']['title']
        title_long      = data_piece['base']['title_long']
        composer        = data_piece['base']['composer']
        composer_long   = data_piece['base']['composer_long']
        
        padding         = data_piece[voice]['padding']
        basicdistance   = data_piece[voice]['basicdistance']
        tf_subtitle     = data_piece[voice]['tf_subtitle']
        n_emptyline     = data_piece[voice]['n_emptyline']
        partvoices      = data_piece[voice]['partvoices']
        
        staffline =  '            \\new Staff <<  \\globaltitle \\titlevoice >> '
        
        fcopy = open(os.path.join(path_voices,composer+'_'+title+'_'+voice+'.lytex'),"wt")
        rep = {"title": title_long, 
            "voice": voice, 
            "composer": composer_long,
            "paperheight": paperheight,
            "paperwidth": paperwidth,
            "padding_val": padding, 
            "basicdistance_val": basicdistance, 
            "staff": staffline} 

        rep = dict((re.escape(k), v) for k, v in rep.items()) 
        pattern = re.compile("|".join(rep.keys()))

        staffstring = pattern.sub(lambda m: rep[re.escape(m.group(0))], staffline)

        ftemplate = open(os.path.join(path_templates,'bookpart.lytex'),"r")        
        for line in ftemplate:
            line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)
            if line.find('empty')>=0:
                for kk in range(int(n_emptyline)):
                    fcopy.write(emptyline+'\n')
            else: 
                fcopy.write(line)
        ftemplate.close()
        fcopy.close()
finput.close()

'''



# use these three lines to do the replacement

#write bookpart.lytex
'''

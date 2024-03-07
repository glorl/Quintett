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
f = open (os.path.join(path_json,'input_bass.json'), "r")
data = json.loads(f.read())
 
# Iterating through the json list
for i in data['Settings']:
    title = i['title']
    composer = i['composer']
    composer_long =i['composer_long']
    voice = i['voice']
    padding = i['padding']
    basicdistance = i['basicdistance']
    tf_subtitle = i['tf_subtitle']
    n_emptyline = i['n_emptyline']
f.close()

f = open(os.path.join(path_templates,'bookpart.lytex'),"r")
copy = open(os.path.join(path_voices,composer+'_'+title+'_'+voice+'.lytex'),"wt")

rep = {"title": title, 
       "voice": voice, 
       "composer": composer_long,
       "paperheight": paperheight,
       "paperwidth": paperwidth,
       "padding_val": padding, 
       "basicdistance_val": basicdistance} 

# use these three lines to do the replacement
rep = dict((re.escape(k), v) for k, v in rep.items()) 
pattern = re.compile("|".join(rep.keys()))

#write bookpart.lytex
for line in f:
    line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)

    if line.find('empty')>=0:
        for kk in range(int(n_emptyline)):
            copy.write(emptyline+'\n')
    else: 
        copy.write(line)
f.close()
copy.close()

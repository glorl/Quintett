import os
import sys
import re

path_templates = '/home/georg/Dokumente/Quintett/+templates/'
path_voices = '/home/georg/Dokumente/Quintett/+voices/'

# parameters to set in sample file for voice.lytex 
title = 'Passacaglia'
composer = 'Bach'
composer_long ='J.S. Bach, arr. I. Patscheck'
voice = 'bass'
paperheight = '#280'
paperwidth = '#230'
horizontalshift = '-15mm'
printpagenumber='##f'
padding = '5'
basicdistance = '0.1'
tf_subtitle = 'false'

f = open(os.path.join(path_templates,'sample.lytex'),"r")
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

for line in f:
    line = pattern.sub(lambda m: rep[re.escape(m.group(0))], line)
    copy.write(line)

f.close()
copy.close()

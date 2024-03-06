import json
import os

path = '/home/georg/Dokumente/Quintett/' 
f = open (os.path.join(path,'05_Bass/input.json'), "r")
 
# Reading from file
data = json.loads(f.read())
 
# Iterating through the json list
for i in data['Stuecke']:
    stueck = i["01"]
    print("include "+stueck+'.ly')
    print("include "+stueck+'_bass.ly')
 
# Closing file
f.close()
# generate voice 
python3 /home/georg/Dokumente/Quintett/+source/voicegen.py

cd +voices/ 

# Voice=$( jq .Stuecke.voices[0] -r input.json ) 
jq -c -r '.Stuecke.voices[]' input.json | while read i; do
    Voice=$i
    lilypond-book --pdf /home/georg/Dokumente/Quintett/+voices/${Voice}.lytex 
    pdflatex /home/georg/Dokumente/Quintett/+voices/${Voice}.tex 
done

rm -r /home/georg/Dokumente/Quintett/+voices/*/
rm *.tex lock *.log *.aux *.dep snippet* tmp*
cd .. 
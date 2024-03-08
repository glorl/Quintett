# generate voice 
python3 /home/georg/Dokumente/Quintett/+source/voicegen.py

cd +voices/ 
lilypond-book --pdf /home/georg/Dokumente/Quintett/+voices/duo.lytex 
pdflatex /home/georg/Dokumente/Quintett/+voices/duo.tex 
rm -r /home/georg/Dokumente/Quintett/+voices/*/
rm *.tex lock *.log *.aux *.dep snippet* tmp*
cd .. 


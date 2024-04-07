rm -r */
rm *.tex
lilypond Kirchenmusik01.lytex
lilypond-book Kirchenmusik01.lytex
pdflatex Kirchenmusik01.tex 

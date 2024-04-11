rm -r */
rm *.tex
lilypond Duo.lytex
lilypond-book Duo.lytex
pdflatex Duo.tex

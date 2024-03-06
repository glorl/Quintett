rm -r */
rm *.tex
# comments="$1"
lilypond-book "$1".lytex
pdflatex "$1".tex
# lilypond-book Partitur_Gottesdienst.lytex
# pdflatex Partitur_Gottesdienst.tex

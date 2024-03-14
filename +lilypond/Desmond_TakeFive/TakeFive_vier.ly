#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead.stencil = #scoop-stencil 


TakeFiveVier = \new Voice \relative c {
\compressEmptyMeasures
\set countPercentRepeats = ##t
r8 e4-.\mf \decresc r8 e8 r b'4-. b4-.
r8 e,4-. r8 e8 r b'4-. b4-.
r8 e,4-. r8 e8 r b'4-. b4-.
r8 e,4-.\p  r8 e8 r\< b'4-. b4-.\!
\bar"||"
\repeat percent 8{
r8\segno g4-. r8 g4-. r4 fis4-.}\bar"||"
e'8-- \f g4-. e8-- c4 a8 (b c cis) 
d8-- fis4-. d8-- b4 g8 (a ais b) 
c8-- e4-. c8-- a4 fis8 (g a ais) 
b8 (ais b c) d4 d8 (cis d dis) 
e8-- g4-. e8-- c4 a8 (b c cis) 
d8-- fis4-. d8-- b4 g8 (a ais b) 
c8-- e4-. c8-- a4 fis8 \>(a d c) 
cis8-- cis4-. cis8-- cis4-. \!r r  \bar"||"
\repeat percent 7{
r8 e4-. r8 e4-. r4 d4-.}
r8 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} e4-. r8 e4-. r4 d4-.
\bar"||"
\repeat percent 8 { 
r8 g,4-. r8 g4-. r4 fis4-.
}
\repeat percent 8 { 
r8 g4-. r8 g4-. r4 fis4-.
}
\scoop fis''2~fis4 \grace{d16 (a} g4-.) r
e'4. (cis8 a4-.) r2
d2 \grace{b16 (g} fis8 d e fis g a) 
b8 (e,4 b8) e2 r4 
a,4. a'8-^ r a,8 g' (fis e4) 
a,4. a'8-^ r4 e8 fis g4-.
a,4. a'8-^ r4 g8 fis e4-.
a,4. fis'8~fis8 d8 e4. cis8
b2.~b2
~b8 e,4-. r8 e4-. r fis \bar"||"
\repeat percent 16 { 
r8 g4-. r8 g4-. r4 fis4-.
} \bar "||" 
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }  
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\break
% \bar"|"
r8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } g4-. r8 g4-. r4 fis4-. \bar"||"
\repeat percent 8{ 
r8 g4-. \mf \decresc r8 g4-. r4 a4-.}
e4 \pp r r r2
\bar"|."
}
 

#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead.stencil = #scoop-stencil 


TakeFiveDrei = \new Voice \relative c' {
\compressEmptyMeasures
\set countPercentRepeats = ##t
r8 g4-.\mf \decresc r8 g4-. r4 fis4-.
r8 g4-. r8 g4-. r4 fis4-.
r8 g4-. r8 g4-. r4 fis4-.
r8 g4-. \p  r8 g4-. \< r4 fis4-.\!
\bar"||"
\repeat percent 8{
r8\segno g4-. r8 g4-. r4 fis4-.}\bar"||"
g'8-- \f b4-. g8-- e4 c8 (d e f) 
fis!8-- g4-. fis8-- d4 b8 (c d dis) 
e8-- g4-. e8-- c4 a8 (b c cis) 
d8 (cis d e) fis4 fis8 (f fis fis)
g8-- b4-. g8-- e4 c8 (d e f) 
fis!8-- g4-. fis8-- d4 b8 (c d dis) 
e8-- g4-. e8-- c4 a8 \>(c fis e) 
e8-- e4-. e8-- e4-.\! fis,4-^ r \bar"||"
\repeat percent 7{
r8 g4-. r8 g4-. r4 fis4-.}
r8 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} g4-. r8 g4-. r4 fis4-.
\bar"||"
\repeat percent 8 { 
r8 b4-. r8 b4-. r4 a4-.
}
r8 \scoop a'4. ~a2 r4 
r8 g4-> fis8-- e4-. r2
a2 r4 r8 d4-- b8-- g8-.
r8 e4.->~e4 r2
e4. fis8\bendAfter#-3 fis8 e4-- a4-.
e4. fis8 ~fis8 d8 (e fis g a) 
b4. cis8 ~cis a (b4-- e4-.) 
b4.-- cis8~cis a (b cis d e) 
\repeat percent 10 { 
r8 g,,4-. r8 g4-. r4 fis4-.
} \bar"||"
\repeat percent 16 { 
r8 b4-. r8 b4-. r4 a4-.
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
r8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } b4-. r8 b4-. r4 a4-. \bar"||"
\repeat percent 8{ 
r8 b4-. \mf \decresc r8 b4-. r4 a4-.}
e'4 \pp r r r2
\bar"|."
}
 

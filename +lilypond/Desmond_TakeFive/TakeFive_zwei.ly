#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead.stencil = #scoop-stencil 

TakeFiveZwei = \new Voice \relative c' {
\compressEmptyMeasures
\set countPercentRepeats = ##t
r8 b4-.\mf \decresc r8 b4-. r4 a4-.
r8 b4-. r8 b4-. r4 a4-.
r8 b4-. r8 b4-. r4 a4-.
r8 b4-. r8 b4-.\p \<r4 a4-.\! \bar"||"
\repeat percent 8{
    r8 \segno e'4-. r8 e4-. r4 d4-.} 
\bar"||"
b'8-- \f d4-. b8-- g4 e8 (fis g gis) 
a8-- b4-. a8-- fis4 d8 (e f fis) 
g8-- b4-. g8-- e4 c8 (d e f) 
fis!8 (f fis g) a4 a8 (gis a bes) 
b!8-- d4-. b8-- g4 e8 (fis g gis) 
a8-- b4-. a8-- fis4 d8 (e f fis) 
g8-- b4-. g8-- e4 c8 \>(e a g) 
a8-- a4-. a8-- a4-.\! b,4-^ r \bar"||"
\repeat percent 7{
r8 b4-. r8 b4-. r4 a4-.}
r8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} b4-. r8 b4-. r4 a4-. \bar"||"
b'2~b8 e,16( cis b2->)
e4. (fis8 g4-.) r2
e'8 (b a g a-> e~e4 g)
e4. (fis8 g b8-.) r2 
e,4. g8~g8 e fis4-- a-- 
e4. g8~g8 e fis d b a 
e'4. g8~g8 e fis4-- a-- 
e4. g8~g8 e g b r4
\repeat percent 8 { 
r8 b,4-. r8 b4-. r4 a4-.
} 
\repeat percent 10 { 
r8 b4-. r8 b4-. r4 a4-.
} 
\repeat percent 16 { 
r8 e'4-. r8 e4-. r4 d4-.
}
\bar "||" 
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
r8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } e4 r8 e4 r d \bar"||"
\repeat percent 8{
    r8 e4-.\mf \decresc r8 e4-. r d }
e,4 \pp r r r2
\bar"|."
}
 
#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

WildCatBluesdrei = \new Voice \relative c' {
\compressEmptyMeasures
e2\f f
e es
c4-- c-. d-. c8-- b-. 
r2 r4 e'8.\mf (c16) \bar"||"
\tuplet 3/2 {c8 \segno  (b c} g fis g fis g f)
\tuplet 3/2 {e8 (f e} c8-- e) ~e2
c4. (c8) e8 (f g4-.) 
c8-- g4-. bes8->~bes2
r8 a4-. f8-- (d f d4-.) 
d8 (f d d ~d2) 
c8 ( e e g c a g) c->
( ~c a g-- e-.) r8 e'4-. (c8--) 
\tuplet 3/2 {c8 (b c} g fis g fis g f)
\tuplet 3/2 {e8 (f e} c8 e) ~e2
c4. c8-- e8 (f g4-.) 
c8-- g4-. bes8->~bes2
r8 a4-. f8-- (d f d4-.) 
d8 (f d d ~d2) 
c8 ( e e g c a g) c->
( ~c^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} a g-- e) r2 \bar"||"
e2_\markup{\dynamic p \italic background} ~e4 r
c4. e8 ~e8 e8-- e4-.
g4-. c, ~c2
e4. e8 ~e8 (g) bes4-.
a2 (f) 
d2 ~d8 d (a as) 
c2 (e) 
d4. e8 ~e2
e2 (c) 
e2 ~e4 r4 
e2 (f) 
e4. g8 ~g4 bes4-.
a2 (f) 
d2 (f) 
g4 r e2
f4-- f8-- g-. r2 \bar"||" 
g4.\f (a8) c8-- c4-. g8--
b4-- (a8 g8 ~g2) 
g4.\p (a8) c8-- c4-. g8--
b4-- (a8 g8 ~g2) 
g4.\mf (a8) c8-- c4-. b8--
~b4. b8 ~b2
dis,4.-- dis8 ~dis4. dis8--
b'8-- c4-. b8 ~b2
g4. (as8) c8-- c4-. g8--
b4 (a8 g ~g2)
g4. (a8) c8-- c4-. g8--
b4 (c8 b ~b2)
c8-- g4-. bes8-> ~bes2
c4.-- c8->~c2
b4-. b8-- g8 ~g8 g-- f4-. 
e4-. r4 r2 \bar"||"
e,2 \p ~e4 f4 
e4 r r f
e4-. e2 g4-.
b2 b4 (d-.) 
e2 e2
e4. e8-. r2
dis4. fis8 ~fis2 
e4-.-- es4-.-- d4-.-- f4-.--
e1
d4-. c-. d2
e4. e8~ e2
d2 d'4->\sf \glissando as4
e1
c2 c'4->\sf \glissando fis,4
d2. d8-- e-.
r2 r4 e'8. (c16) 
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
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
c8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } (a c-- a) r2 
\key g \major 
\repeat volta 2{
g2->^\markup{Trio} _\markup{\dynamic p} ~g8 r8 r4 
g2 ~g8 r r4 
g4. g8 r2
g4. g8 ~g2
g2 ~g8 r r4 
g2 ~g8 (g g b) 
bes2-- bes-- 
b8-- g4-. a8 ~a2\bar"||"
g4-. \mf^\markup{Soli} d-. g2
g8-- d4-. g8-> ~g2
r8 g4-. d8 g4. (g8) 
b2 g8-- g8-. r4 
gis4-. b-. b4. b8-- 
c8-- d4-. e8-> ~e2
d4-. d8-- fis-. r8 d8-- d4-. \bar"||"}
\alternative{{
b4 r r2 
b2->\f cis2->
b4. b8-. r2
e,4 r4 r2
r1
e2-> cis->
dis4.-- b8-. r2
dis4 r r2
r1
g2->\f bes->
a4.-- bes8-. r2
e,4 r4 r2 
r1 
gis8-- gis4-. b8 (~b4. gis8)
c8 (c d c ~c4.) c8--
d8 (e fis e fis d c b 
b2 ~b4) r4}
{
b4 r r2}}
b2-> cis2-> 
b4.-- b8-. r2
e,4 r4 r2 
R1
g4-- g-. e-- e-.
fis4-- fis8-- g8-. r2
dis4 r r2
R1
e4-- e4-. cis-- cis-. 
dis4 dis8-- b-. r4 r8 b8
(e,4-.) g8 (a c b e dis 
g fis c' b e dis g, fis) 
\tuplet 3/2 {e8 \< (f fis} \tuplet 3/2 {g gis a} \tuplet 3/2 {ais8 b c} \tuplet 3/2 {cis8 d dis)}
e4-.\!\ff r4 r2
r1
e,4 r dis r 
e4 r r8 ais,-- b4-.
e,4.-> e8-^ r2
\bar"|."
}
 

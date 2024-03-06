#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

WildCatBlueszwei = \new Voice \relative c'' {
\compressEmptyMeasures
a2\f as
g fis
e4-- es-. d-. d8-- d-. 
r2 r4 g'8.\mf (e16) \bar"||"
\tuplet 3/2 {e8 \segno  (dis e} c a c a c gis)
\tuplet 3/2 {g!8 (as g} e8 c) ~c2
e4. (e8) g8 (gis c4-.) 
e8-- c4-. e8->~e2
r8 d4-. a8-- (f a f4-.) 
f8 (g f f ~f2) 
e8 ( g a c e c c) e->
( ~e c b-- g-.) r8 g'4-. (e8--) 
\tuplet 3/2 {e8 (dis e} c a c a c gis)
\tuplet 3/2 {g!8 (as g} e8 c) ~c2
e4. (e8) g8 (gis c4-.) 
e8-- c4-. e8->~e2
r8 d4-. a8-- (f a f4-.) 
f8 (g f f ~f2) 
e8 ( g a c e c c) e->
( ~e^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} c b-- g) r2 \bar"||"
g2_\markup{\dynamic p \italic background} ~g4 r
e4. g8 ~g8 g8-- a4-.
c4-. e, ~e2
g2 g8 (bes) cis4-.
d2 (a) 
f2 ~f8 d (a as) 
e'2 (g) 
f4. g8 ~g2
a2 (e) 
g2 ~g8 a (dis, e) 
e2 (a) 
g4. bes8 ~bes4 cis4-.
d2 (a) 
f2 (b) 
c4 r g2
b4-- b8-- c-. r2 \bar"||" 
c4.\f (d8) e8-- e4-. c8--
d4-- (c8 b8 ~b2) 
c4.\p (d8) e8-- e4-. c8--
d4-- (c8 b8 ~b2) 
c4.\mf (d8) e8-- e4-. e8--
~e4. e8 ~e2
fis,4.-- fis8 ~fis4. fis8--
e'8-- es4-. d8 ~d2
c4. (d8) e8-- e4-. c8--
d4 (c8 b ~b2)
c4. (d8) e8-- e4-. c8--
d4 (es8 d ~d2)
e8-- c4-. cis8-> ~cis2
f4.-- es8->~es2
d4-. d8-- b8 ~b8 b-- b4-. 
g4-. r4 r2 \bar"||"
g,2 \p ~g4 r 
g-. es'8 (d b2) 
g4 r r g
e'2 d8 (e f4-.) 
g2 g2 
g4. g8 r2
fis4. a8 ~a2
g4---. ges---. f---. as---. 
g1
f4-. fis-. g2
g4. g8 g2
f2 f'4->\sf \glissando b,4
g1
f2 es'4->\sf \glissando a,4
f2. f8-- g-.
r2 r4 g'8. (e16) 
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
e8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } (c g-- c) r2 
% \bar"|:" 
\key g \major 
\repeat volta 2{
b2->^\markup{Trio} _\markup{\dynamic p \italic background} ~b8 g (ais b)
g2 ~g8 e' (b bes )
g4. g8 ~g2
b4. g8 ~g2
g2 ~g8 g (a ais) 
b2 ~b8 (b b e) 
cis2-- cis-- 
d8-- b4-. c!8 ~c2\bar"||"
b4-.\mf^\markup{Soli} g-. b2
b8-- g4-. b8-> ~b2
r8 b4-. g8 b4. (b8) 
d2 b8-- b8-. r4 
b4-. d-. d4. (d8) 
e8-- gis4-. e8-> ~e2
fis4-. fis8-- a-. r8 fis8-- fis4-. \bar"||"}
\alternative{{
d4 r r2 
e2->\f e2->
dis4. e8-. r2
g,4 r4 r2
r1
g2-> e->
fis4.-- e8-. r2
fis4 r r2
r1
b2->\f cis->
dis4.-- e8-. r2
g,4 r4 r2 
r1 
b8-- b4-. d8 (~d4. b8)
e8 (c f e ~e4.) e8--
fis8 (g fis a b fis e d 
d2 ~d4) r4}
{
d4 r r2}}
e2->\f e2->
dis4.-- e8-. r2
e,4 r4 r2
r1
b'4-- b-. ais-- ais-.
b4-- b8-- b8-. r4 r8 b8--^\markup{Solo}
c8 (a fis a \tuplet 3/2{b c d} \tuplet 3/2{dis e g)}
\tuplet 3/2{fis\< (dis fis} \tuplet 3/2{a fis a} \tuplet 3/2{c a c} \tuplet 3/2{es d c\!)}
b8-- (e b4-.) ais8-- (cis ais4-.)
a!8 (c! dis e) r8 r4 b,,8
(e,4-.) g8 (a c b e dis 
g fis c' b e dis g fis) 
\tuplet 3/2 {e8 \< (es d} \tuplet 3/2 {des c b} \tuplet 3/2 {bes8 a as} \tuplet 3/2 {g8 ges f)}
e4-.\!\ff r4 r2
r1
a4 r fis r 
g4 r r8 ais,-- b4-.
e,4.-> e8-^ r2
\bar"|."
}
 

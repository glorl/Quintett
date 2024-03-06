#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

WildCatBlueseins = \new Voice \relative c''' {
\compressEmptyMeasures
% \override Glissando.style = #'trill
g8\f (c g ges f) b4-. f8--
e (g e es es4.) d8
g, (a c d f g ) as-- g-. 
r2 r4 c8.\mf (a16) \bar"||"
\tuplet 3/2 {g8 \segno  (a g} e dis e dis e d)
\tuplet 3/2 {c8 (d c} a8 g) ~g2
g4. (a8) c8 (d e4-.) 
g8-- e4-. g8->~g2
r8 f4-. d8-- (b d b4-.) 
a8 (b as g ~g2) 
g8 ( a c e g dis e) g->
( ~g dis e-- c-.) r8 c'4-. (a8--) 
\tuplet 3/2 {g8 (a g} e dis e dis e d)
\tuplet 3/2 {c8 (d c} a8 g) ~g2
g4. (a8) c8 (d e4--) 
g8-- e4-. g8->~g2
r8 f4-. d8-- (b d b4-.) 
a8 (b as g ~g2) 
g8 ( a c e g dis e) g->
( ~g^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} dis e-- c) r4 c'8._\markup{Solo} (a16) \bar"||"
g4. (e16 dis \tuplet 3/2 {e8 c a} \tuplet 3/2 {g8 e d)}
c4 (\glissando a8 g ~g2)
c8-- e4-. g8 (c d \tuplet 3/2 {e f fis)}
g4 \glissando e8 g ~g2 
r8 a4.-> b8 (g f d) 
a4 (as8 g) ~g2 
r8 g8 (a c d e f fis 
g4 \glissando e8 c ~c2) 
r8 c'4. (~c8 a g e 
d  c a g ~g2)
r8 g8 (c e a, d f a) 
g8-- e4-. g8-- bes2
a8-- d4-. e8 (d8 b f d) 
f (g as g ~g4.) a8
\tuplet 3/2 {g (dis e} \tuplet 3/2 {g dis e} g a b c
d dis ) e-- c-. r2 \bar"||" 
e,4.\f (f8) g8-- a4-. e8--
g4-- (ges8 f8 ~f2) 
e4.\p (f8) g8-- a4-. e8--
g4-- (ges8 f8 ~f2) 
e4.\mf (f8) g8-- a4-. b8--
~b4. b8 ~b2
b,8-- b'4-. b,8-- b'4.-. b,8--
b'8-- a4-. g8 ~g2
e4.\f (f8) g8-- a4-. e8--
g4-- (ges8 f8 ~f2) 
e4.\p (f8) g8-- a4-. e8--
g4-- (ges8 f8 ~f2) 
g8-- e4-. g8-> ~g2
a4.-- a8->~a2
g4-. g8-- f8 ~f8 e-- d4-. 
c4-. r8 g'16 (ges \tuplet 3/2 {f8 d b} \tuplet 3/2 {g8 ges f)}\bar"||"
e8 c4 g8 (~g a b c )
g (c ges f ~f2) 
c'4 (g8 e g c e4) 
g8 (a ais b ~b2)
r8 c4. e8 (g a ais) 
b4\turn \glissando g8 b r2
b,8-- dis4-. fis-. a8-- ais4-. 
b8 (bes a g ~g2) 
e8 (g b c ~c g e4)
g4 ges8 (f8~ f d b4) 
e8-- c4-. e8 ~e g a4 
b4 \glissando d2.
r8 c4. g8 (e g bes) 
a8 (f a c ~c2) 
d8 (b g ges) f4 \glissando b,8 c
r2 r4 c'8. (a16) 
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
g8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } (dis e d) r2 
% \bar"|:" 
\key g \major 
\repeat volta 2{
d2->^\markup{Trio} _\markup{\dynamic p \italic background} ~d8 g, (ais b
~b2 ~b8) e (b bes )
b4. b8 ~b2
e8 (dis e b ~b b a g) 
b2 ~b8 b (c cis) 
d2 ~d8 (d e g) 
fis2 (e) 
fis8-- e4-. d8 ~d2\bar"||"
d4-.\mf^\markup{Soli} b-. e2
d8-- b4-. e8-> ~e2
r8 d4-. b8 e4. (d8) 
g2 e8-- d8-. r4 
e4-. fis-. gis4. (e8) 
a8-- b4-. c8-> ~c2
b4-. b8-- d-. r8 b8-- a4-. \bar"||"}
\alternative{{
g4 r r2 
\scoop b2\f \scoop bes2
a4. g8-. r4 r8 b,8 
(e b e fis g e g a) 
b8-- e,4-. g8-- fis ( g a ais) 
b4-> \glissando e,4-. ais-> \glissando fis-. 
a8 (fis a g) r4 r8 b,8 
(c8 a fis e dis fis a c) 
dis ( e fis b ~b2) 
b8 (g b4) ais8 (fis ais4) 
a8 (dis, c' b) r4 r8 b,
(e8 g a ais b g fis e )
b (e g e g4 \glissando e) 
e8-- fis4-. gis8 (~gis4. e8)
a8 (e b' c ~c4.) a8
b8 (ais b c d b a g 
g2 ~g4) r4}
{
g4 r r2}}
\scoop b2\f \scoop bes2
a8 (fis a g) r4 r8 b,8
(e b e g \tuplet 3/2 {a8 ais b } \tuplet 3/2 {c8 d dis }
e4) ais,8 (b c fis, ais4-.) 
b4-> \glissando e, ais-> \glissando fis-. 
a8-> (c a g-^) r4 r8 b,8
fis4 r r2
r1
g4-- g-. g-- g-. 
fis4 fis8-- e-. r4 r8 b8
(e,4-.) g8 (a c b e dis 
g fis c' b e dis g fis) 
\tuplet 3/2 {e8 \< (f fis } \tuplet 3/2 {g8 gis a} \tuplet 3/2 {ais8 b c} \tuplet 3/2 {cis8 d dis)}
e4-.\!\ff r4 b,8 (c e dis 
g fis) r4 r8 a8-- b4-. 
c8 (b a) c-> (b a g) dis-> 
(e4-^) r r8 ais,,8 b4
e,4.-> e8-^ r2
\bar"|."
}
 

#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

WildCatBluesvier = \new Voice \relative c' {
\compressEmptyMeasures
c2\f d
c c
a4-- a-. a-. as8-- f-. 
r8 g4.->  r4 c'8.\mf (a16) \bar"||"
\tuplet 3/2 {g8 \segno  (a g} e dis e dis e d)
\tuplet 3/2 {c8 (d c} a8-- g) ~g2
g4. (a8) c8 (d e4-.) 
g8-- e4-. cis8->~cis2
r8 f4-. d8-- (b d b4-.) 
a8 (b as b ~b2) 
g8 ( a c e g dis e) g->
( ~g dis e-- c-.) r8 c'4-. (a8--) 
\tuplet 3/2 {g8 (a g} e dis e dis e d)
\tuplet 3/2 {c8 (d c} a8 g) ~g2
g4. a8-- c8 (d e4-.) 
g8-- e4-. cis8->~cis2
r8 f4-. d8-- (b d b4-.) 
a4 (as8 g ~g2) 
g8 ( a c e g dis e) a->
( ~a^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} dis, f-- c) r2 \bar"||"
c2_\markup{\dynamic p \italic background} ~c4 r
a4. c8 ~c8 c8-- c4-.
e4-. g, ~g2
c4. bes8 ~bes8 (e) g4-.
f2 (d) 
b2 ~b8 d (a as) 
g2 (c) 
b4. e8 ~e2
c2 (a) 
c2 ~c8 a (dis e) 
c2 (d) 
c4. e8 ~e4 g4-.
f2 (d) 
b2 (d)  
e4 r c2
d4-- d8-- e-. r2 \bar"||" 
e4.\f (f8) g8-- a4-. e8--
f4-- (es8 d8 ~d2) 
e4.\p (f8) g8-- a4-. e8--
g4-- (ges8 f8 ~f2) 
e4.\mf (f8) g8-- g4-. g8--
~g4. g8 ~g2
a,4.-- a8 ~a4. a8--
g'8-- ges4-. f8 ~f2
e4. (f8) g8-- a4-. e8--
f4 (es8 d ~d2)
e4. (f8) g8-- a4-. e8--
f4 (a8 g ~g2)
g8-- e4-. e8-> ~e2
f4.-- fis8->~fis2
f4-. f8-- d8 ~d8 e-- c4-. 
c4-. r4 r2 \bar"||"
c4\p r e, r 
c' r r d
g,-. g2 g4-.
g2 f8 (g) g4-. 
e'2 e2
b4 b8-- e,8-. r8 g8-- a4-.
a4. dis8 ~dis2 
b4-.-- c4-.-- b4-.-- d4-.--
c1
b4-. a-. b2
c4. c8~ c2
b2 b'4->\sf \glissando f4
c1
a2 a'4->\sf \glissando es4
b2. b8-- c-.
r8 g4-> (g8) r4 c'8. (a16) \bar"||"
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
a8^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } fis-- e-- fis-- r8 fis, (e4) 
\key g \major 
\repeat volta 2{
d'4-.^\markup{Trio} _\markup{\dynamic mf}  b-. e2
d8-- b4-. e8 ~e2
r8 d4-. b8 e4. d8 
g2 e8-- d-. r4
d8.-- d16 (b8 e~ e2)
d8.-- d16 (b8 e~ e2)
fis8 (f fis g fis e d cis) 
b4. fis'8-> ~fis2\bar"||"
d4-. \mf^\markup{Soli} b-. e2
d8-- b4-. e8-> ~e2
r8 d4-. b8 e4. (d8) 
g2 e8-- d8-. r4 
d4-. gis-. e4. (gis8)
a-- b4-. a8-> ~a2
b4-. b8-- c-. r8 c8-- c4-. \bar"||"}
\alternative{{
g4 r r2 
g2->\f fis2->
fis4. g8-. r2
b,4 r4 r2
r1
b2-> bes->
a4.-- g8-. r2
a4 r r2
r1
e'2->\f e->
fis4.-- g8-. r2
b,4 r4 r2 
r1 
d8-- e4-. e8 (~e4. gis8)
a8 (e gis a ~a4.) a8--
b8 (ais b c d b fis g
g2 ~g4) r4}
{
g4 r r2}}
g2-> fis2-> 
fis4.-- g8-. r2
b,4 r4 r2 
R1
b4-- b-. cis-- cis-.
dis4-- dis8-- e8-. r2
a,4 r r2
R1
b4-- b4-. ais-- ais-. 
a4 a8-- g-. r4 r8 b8
(e,4-.) g8 (a c b e dis 
g fis c' b e dis g, fis) 
\tuplet 3/2 {e8 \< (es d} \tuplet 3/2 {des c b} \tuplet 3/2 {bes8 a as} \tuplet 3/2 {g8 ges f)}
e4-.\!\ff r4 r2
r1
c'4 r a r 
b4 r r8 ais-- b4-.
e,4.-> e8-^ r2
\bar"|."
}
 

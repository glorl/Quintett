WildCatBluesBass = \new Voice \relative c' {
\override Glissando.style = #'trill
c2\f b 
a a4 as
g2 f4 f8-- g-.
r8 g4.-> r2 \bar"||"
c4---.\segno \mf a---. g---. a---.
c4._\markup{\italic simile} g8 a4 b
c a g a 
c g bes cis 
d a e b' 
g b d g,
c a g a
c g8-- c-. r g4.->
c4 a g a
c4. g8 a4 b 
c a g a 
c g bes cis 
d a g b 
g b d g,
c a g a
c^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} g8-- c-. r2
\bar"||"
c4 \p a g a 
c g a g 
c g a b 
c c cis e
d c b a 
g g b b 
c a g c
g b c8 g (a b)
c4 a g a 
c e c a
c a d d 
c a g e'
d c a f 
g g a b 
c e g c,
g g8-- c-. r g4.-> \bar"||" 
c4 \f g c a 
g a b g 
c \p g c a 
g a b g 
c \f a g g 
e g b e
b a fis es
e! fis g b 
c b a c 
g a b d 
c\p b a c 
g c d g,
c c cis bes 
a g fis a 
g d' b g 
c r r2 \bar"||"
c4 \p c e d 
g es8 (d) b4 d 
c c e c 
e d g, d'
c c a g 
e b'8-- e-. r8 g,8-- a4-. 
b b fis' dis
e c g b 
c d e g 
f es d f 
c c g c 
g d' b g 
c b bes bes 
a f fis c' 
g b d g,8-- c8-. 
r8 g4-> (g8) r2
\bar"||"
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
c4 ^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} }  c8-- d8-. r2
% \bar"|:" 
\key g \major 
\repeat volta 2{
d4-.^\markup{Trio} \mf b4-. e2
d8-- b4-. e8 ~ e2
r8 d4-. b8-- e4.-- d8-- 
g2 e8-- d-. r4
d8.-- d16 (b8 e ~e2) 
d8.-- d16 (b8 e ~e2) 
fis8( f fis g fis e d cis ) 
b4. d8-- ~ d8 b-- a4-. \bar"||"
g b d e8 (fis) 
g4 e d b 
g b d b 
g d' g, fis 
e gis b gis 
a e' c a 
b b8-- d8-. r d-- d4-. \bar"||"}
\alternative{{
g4-. fis8 (e dis e b4-.) 
e,4 \f b' fis cis' 
b4.-- e8-. r2 
e4 r r2
r1
e,2-> fis2-> 
b4. e8 r2 
b4 r r2
r1
e,4 b' fis cis' 
b4. e8 r2 
e4 r r2
r1
e4 d b gis 
a b a c 
d b d d 
g d g, r }
{
g'4-. fis8 (e dis e b4-.)}}
e,4 \f b' fis cis'
b4.-- e8-. r2 
e4 r r2
r1
e,4 b' fis cis'
b dis8 e r2
b4 r r2
r1
e,4 b' c fis,
b fis'8-- e-. r4 r8 b8
(e,4-.) g8 (a c b e dis 
g fis c' b e dis g, fis) 
\tuplet 3/2 {e8 \< (es d} \tuplet 3/2 {des8 c b} \tuplet 3/2 {bes8 a as} \tuplet 3/2 {g8 ges f)}
e4-.\!\ff r4 r2 
r1 
a4 r b r 
e r r8 ais,8-- b4-. 
e,4.-> e8-^ r2
\bar"|."
}
 

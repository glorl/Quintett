UngTanzSbass = \new Voice \relative c' {
\compressEmptyMeasures
\repeat volta 2{
c8->\f r r4\fermata
c8->\p r r4
c8 r r4
e,8 r r4 
f8 r r4 
d'8 r r4 
g,8 r r4 
b8 r r4 
c8 r r4 
c8_\markup{\italic{piu rit.}} r r4 
c8 r r4 
g8 r r4 \bar"||"
g8--\ff^\markup{Vivo} g'-. b,-- g'-.
c,8-- g'-. e-- g-.
d8-- f-. g-- f-.
c8-- g'-. e-- g-.
g,8-- g'-. b,-- g'-.
c,8-- g'-. e-- g-.
d8_\markup{\dynamic sfz \italic rit.} r r4 \bar"||"
g,2^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}
c8-._\markup{\italic {a tempo}} g-. c-. r 
}
\repeat volta 2{
c8--\f c->-. r c->-.
c8-- g'-. e-- g-.
c,8->-. c->-. r c->-.
c8-- g'-. e-- g-.
b,8 r g r 
c8 r a r 
d8 r d r 
g,8 r g r 
c8-- c->-. r c->
c8-- g'-. e-- g-.
c,8->-. c->-. r c->-.
c8-- g'-. e-- g-.
R2*5
c,8 r r4 
d8_\markup{\dynamic sfz \italic rit.} r r4
g,2\p
c8-._\markup{\italic{a tempo}} g-. c-. r \fermata 
}
\key es \major \repeat volta 2{
g4->^\markup{Molto sostenuto}\f g->
g4.-> b8 
\acciaccatura d c16 (b) c-. d-. es8. fis16 
g8 r r4
g8-- g-. r b
r8 d,-> c-> bes->
as4 d
}
\alternative{
{g,8 r r4}
{g8 r r4}}
\repeat volta 2{
es'8_\markup{\dynamic p \italic dolce} r r4 
d8 r r4
bes8 r r4
es8 r r4
b8_\markup{\italic{a tempo}} r r4
g'8 r r4
g8 r r4
}
\alternative {{
c8-. g-. c,-. r_\markup{\italic rit.}}{
c'8-. g-. c,-. r \fermata }}
\bar"||"\key c \major 
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
| s1*1^\markup { \center-column { "D.C. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }  
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
% \bar"||"
g2^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \p 
c8-._\markup{\italic{a tempo}} g-. c-. r \bar"||" 
c8-^\f r r4
c8 r r4
c8\p r c r
e,8 r c' r
f,8 r d' r
f,8 r r4
g8 r d' r
b8 r g r
c8 r c r
c8 r r4 
c8-- f-. c-. e-. 
g,8-- g'-. e-. g-. 
g,8--\pp f'-. b,-. f'-. 
c8-- g'-. e-. g-. 
d8-- f-. g,-. f'-. 
c8-- g'-. e-. g-. 
g,8-- f'-. b,-. f'-. 
c8-. r r4
d8-> r g,4_\markup{\italic {a tempo}} 
c8-. g-. c-. r 
c8-.\f c-. r c-.->
c8-- g'-. e-. g-. 
c,8-. c-. r c-.->
c8-- g'-. e-. g-. 
b,8 r g r 
c8-- g'-. a,-. g'-. 
d8 r d r 
g,8 r g r 
c8-- g'-. e-. g-.
c,8-- g'-. e-. g-.
c,8-- c-. g'-. c,->
c8-- g'-. e-. g-. 
R2*5
c,8 r r4
d8->_\markup{\italic rit.} r r4 
g,2 \p
c8-._\markup{\dynamic f \italic{a tempo}} g-. c-. r
f,8->\ff r g-> r 
c8-> r r4
\bar "|." 
}

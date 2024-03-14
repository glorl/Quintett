UngTanzSdrei = \new Voice \relative c' {
\compressEmptyMeasures
\repeat volta 2{
g8->\f r c4\sfz\>\fermata
~c8 r\! r4
r8 a4->\p (g8) 
r8 c4->(g8) 
r8 b4->(a8) 
d8 r r4 
r8 b4->(a8) 
r8 g4->(a8) 
r8 a4->(g8) 
c8 g'\turn_\markup{\italic{piu rit.}} (fis-.) g-.
r8 a,4->(g8) 
r8 c4->(g8) \bar"||"
r8^\markup{Vivo} f'\ff r f 
r8 e r e 
r8 d r d 
r8 c r c 
r8 f r f 
r8 e r g 
d'8_\markup{\dynamic sfz \italic rit.} r r4 \bar"||"
d,2^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}
e8-._\markup{\italic {a tempo}} d-. e-. r }
\repeat volta 2{
g8-.\f e-.c-. a->-.
r8 e' r e 
g8-. g-. c,-. a-.->
r8 e' r e 
r8 b r b 
r8 c r c 
r8 a r a
r8 a r d 
g8-. e-. c-. a-.->
r8 e' r e 
g8-. g-. c,-. a-.->
r8 e' r e 
b4---.\p g---.
c4---. g'---.
b,4---. g---.
c4---. g'---.
b,4---. g---.
c8 r r4 
d'8_\markup{\dynamic sfz \italic rit.} r r4
d,2\p
e8-._\markup{\italic{a tempo}} d-. e-. r \fermata 
}
\key es \major \repeat volta 2{
r8^\markup{Molto sostenuto} c\f r c 
r8 d-> g-> d->
r8 c r c 
b8 g16-. b-. d-. g-. b-. d-. 
g,8 d r d 
r8 b es d 
r8 c r c 
}
\alternative{
{b8 d16-. g-. d-. g-. b,-. d-.}
{b4 r }}
\repeat volta 2{
es8-._\markup{\dynamic p \italic dolce} es-. g-. bes-. 
bes8-. d,-. f-. bes-. 
bes,8-. d-. f-. bes-. 
es,8-. g,8-. bes-. es-. 
b8-._\markup{\italic{a tempo}} f'-. c-. es-. 
g,8-. d'-. as-. c-. 
g8-. c-. g-. d'-. 
}
\alternative {{
es4~es8 r_\markup{\italic rit.}}{
es4~es8 r \fermata }}
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
d2^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \p 
e8-._\markup{\italic{a tempo}} d-. e-. r \bar"||" 
g8-^\f r c,4\sfz
~c8 r r4 
r8 a\p r g 
r8 c r g 
r8 b r a 
r8 a-. gis-. a-. 
r8 b-. r a-. 
r8 g-. r d'-. 
r8 a-. r g-. 
r8 g'-. fis-. g-. 
r8 c,-. r c-. 
r8 e-. r e-. 
r8 d-.\pp r d-. 
g4. g8-.
a8-- d,-. r d-. 
r8 e-. r e-. 
r8 d-. r d-. 
g8-. r r4 
d'8-> r d,4_\markup{\italic {a tempo}} 
e8-. d-. e-. r 
g8-.\f e-. c-. c-.->
r8 e-. r e-. 
g8-. e-. c-. c-.->
r8 e-. r e-. 
r8 b-. r b-. 
c8-. e-. e-. e-. 
r8 a,-. r a-. 
r8 a-. r d-. 
g8-. e-. c-. c-.->
r8 e-. r e-. 
g8-. g-. c,-. c-.->
r8 e-. r e-. 
b4---.\p g---.
c---. e---.
b---. g---.
c---. e---.
b---. g---.
c8 r r4 
d'8->_\markup{\italic rit.} r r4 
d,2 \p
e8-._\markup{\dynamic f \italic{a tempo}} d-. e-. r
c'8->\ff r d-> r 
e8-> r r4
\bar "|."
}

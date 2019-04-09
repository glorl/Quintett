UngTanzSdrei = \new Voice \relative c' {
\compressFullBarRests
\repeat volta 2{
g8->^\markup{Vivace}\f r c4\sfz\>\fermata
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
r8^\markup{Vive} f'\ff r f 
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
e8-._\markup{\italic{a tempo}} d-. e-. r 
}
% \bar "|."
}

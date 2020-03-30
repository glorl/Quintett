FeuerwerksmusikMenuettvier = \new Voice \relative c' {
\repeat volta 2{
f2\f a,4---.
a4 (f) c'-.--
f,2 r4
f'4---. c---. a---.
f'2. 
e2. 
a4---. g---. a---.
e2. 
f4-- f---. f---.
bes,4---. bes---. a---.
c4---. g---. g---.
a4---. f'---. c---.
bes4---. f'---. f---.
g,4---. e'---. f---.
f,4---. g'---. g---.
}
\alternative {{
f,4 c'8 bes a g}{
f2._\markup{Fine}}}
\repeat volta 2{
d'2\mf d4---.
e4 (f) g---. 
a2 a,4---.
d4---. d---. a---. 
d4---. f---. d---.
g,4---. c---. c---.
f4---. d---. g---. 
a4-- cis,8 (d) e cis
}
\repeat volta 2{
a'2.\p ~
a4---. g---. a---. 
cis,2.\< (
a4--) d---. a---. 
g4---.\mf a2
f4---. a---. d---.
g,4---. a---. a---. 
}
\alternative {{
d4---. a---. f---.}{
d'2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikMenuettbass = \new Voice \relative c {
\repeat volta 2{
f2\f r4
f2 r4
f2 r4
f'4---. c---. a---.
f4---. a---. f'---.
c4-- r c---.
f,4---. f---. f---.
c'4---. d---. c---.
f,4-- r f---.
bes4-- r d---.
c4---. bes---. c---.
a4-- r a---.
bes4-- r a---.
g4---. c---. f,---.
f4---. c'-- c-- 
}
\alternative {{
f4 c8 bes a g}{
f2._\markup{Fine}}}
\repeat volta 2{
d''2\mf d,4---.
e4 (f) g---. 
a2 a4---.
d,4---. d'---. a---. 
d,4---. f---. d---.
g4---. c---. c,---.
f4---. d---. g---. 
a4-- cis,8 (d) e cis
}
\repeat volta 2{
a2\p r4 
d4---. g---. f---. 
e4---.\< a---. g---. 
f4---. bes---. a---. 
g4---.\mf c---. c,---.
f4---. a,---. d---.
g,4---. a---. a---. 
}
\alternative {{
d4---. a---. f---.}{
d'4---. a---. d---.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

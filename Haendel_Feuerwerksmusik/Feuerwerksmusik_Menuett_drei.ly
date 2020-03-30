FeuerwerksmusikMenuettdrei = \new Voice \relative c''{
\repeat volta 2{
a2\f f4---.
c4 (a) f'---.
c4---. a'---. f---.
f2.
a2. 
c2. 
c4---. c---. c---.
c2.
f,,4---. c'---. c---.
bes4---. d---. d---.
c4---. bes---. bes---.
a4---. c---. a---.
bes4---. bes---. d---.
g,4---. c---. c---.
f,4---. c'---. bes---.
}
\alternative {{
a'2.}{
a2._\markup{Fine}}}
\repeat volta 2{
a4\mf (f) a4---.
g4 (f2)
R2.*2
a4---. f8 (g) a4---.
bes4---. g4. (f16 g) 
a4---. bes8 (a) g-. f-. 
e2.
}
\repeat volta 2{
a2.\p ~
a4 bes,4---. a---.
cis2.\<
(a4) bes---. a---.
g'4---.\mf e2
c4---. cis---. bes---.
g4---. e'---. cis---.
}
\alternative {{
f2.}{
f2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

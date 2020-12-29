FeuerwerksmusikMenuetteins = \new Voice \relative c''{
\repeat volta 2{
f2\f c4---.
a4 (f) c'---.
f4---. f8 (g) a4---.
f2.
f4---. f8 (g) f4---.
g4---. g8 (a) g4---.
a4---. bes---. a---.
g2.
a8 (bes) c4---. c---.
d8 (c) bes4---. a---.
g8 (a) bes4---. bes---.
c8 (bes) a4---. g---.
f8 (g) f4---. f---.
bes4---. g4---. a---.
a8 (bes) g4. (f8) 
}
\alternative {{
f2.}{
f2._\markup{Fine}}}
\repeat volta 2{
a4\mf (f) a4---.
g4 (f2)
e8 (d e f) g-. e-.
f8 (e f g) f-. g-.
a4---. f8 (g) a4---.
bes4---. g4. (f16 g) 
a4---. bes8 (a) g-. f-. 
e2.
}
\repeat volta 2{
e4---.\p cis8 (d) e4---. 
f4---. d8 (e) f4---. 
g4---.\< e8 (f) g4---. 
a4---. f8 (g) a4---. 
bes4---.\mf g4. (f16 g) 
a4---. e---. f---.
f8 (g) e4. (d8) 
}
\alternative {{
d2.}{
d2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

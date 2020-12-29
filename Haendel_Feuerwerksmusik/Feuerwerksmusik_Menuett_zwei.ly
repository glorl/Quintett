FeuerwerksmusikMenuettzwei = \new Voice \relative c''{
\repeat volta 2{
c2\f a4---.
f4 (c) a'---.
a4---. f---. c'---.
a4---. f---. c'---.
a4---. a8 (c) a4---.
e'4---. e8 (f) e4---.
f4---. g---. f---.
e2.
f8 (g) a4---. a---.
bes8 (a) g4---. f---.
e8 (f) g4---. g---.
a8 (g) f4---. e---.
d8 (e) d4---. d---.
g4---. e4---. f---.
f8 (g) e4. (f8) 
}
\alternative {{
c2.}{
c2._\markup{Fine}}}
\repeat volta 2{
f4\mf (d) f4---.
e4 (d2)
cis8 (b cis d) e-. cis-.
d8 (cis d e) d-. cis-.
f4---. d8 (e) f4---.
g4---. e4. (d16 e) 
f4---. g8 (f) e-. d-. 
cis2.
}
\repeat volta 2{
cis4---.\p a8 (b) cis4---. 
d4---. b8 (cis) d4---. 
e4---.\< cis8 (d) e4---. 
f4---. d8 (e) f4---. 
g4---.\mf e4. (d16 e) 
f4---. cis---. d---.
d8 (e) cis4. (d8) 
}
\alternative {{
a2.}{
a2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

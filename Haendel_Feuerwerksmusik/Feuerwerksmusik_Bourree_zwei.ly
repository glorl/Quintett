FeuerwerksmusikBourreezwei = \new Voice \relative c''{
\repeat volta 2{
\partial 4 d4\f 
d4 c c d
e8 (d) cis-. e-. f4 r
R1*3
r2 r4 d\f 
c4 c d c 
f,2 g
a4\f bes8 a bes4 g
a2.
}
\repeat volta 2{
r4
R1*3
r2 r4 g
c4 a bes d8 fis
d4\ff c8 bes c4 e8 d 
e8 (d) cis-. e-. d4 e 
cis2. a4\mf
bes4 b c cis 
d8 (cis) d-. e-. f4 e8 d
cis4 d e8 (d) cis cis 
d4 c!8 (bes) a (g) f e
d4\cresc g8 (f) e4 a8 g
f8 (e) f-. g-. a4 d
cis4_\markup{Abschluss mit \italic rit.} d d cis\! 
a2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

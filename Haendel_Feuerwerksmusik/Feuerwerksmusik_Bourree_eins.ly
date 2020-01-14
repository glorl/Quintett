FeuerwerksmusikBourreeeins = \new Voice \relative c'''{
\repeat volta 2{
\partial 4 a4\f 
bes4 g a f
g8 (f) e-. g-. f4 r
R1*3
r2 r4 bes\f 
g4 a bes8 (a) g-. a-. 
f4 e8 (d) c4 bes
c4\f f g f8 (e) 
f2.
}
\repeat volta 2{
r4
R1*3
r2 r4 f8 e
f4 g8\< fis g4 bes8 a
bes4\ff a8 g a4 g8 f
g8 (f) e-. g-. f4 g
e4 a, a' f8\mf e
d4 g8 f e4 a8 g
f8 (e) f-. g-. a4 bes
a4 g8 f g (f) e-. f-. 
d2. a4
bes4\cresc b c cis
d8 (cis) d-. e-. f8(g) a-. bes-.
g4_\markup{Abschluss mit \italic rit.} g8 f e4. d8\! 
d2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

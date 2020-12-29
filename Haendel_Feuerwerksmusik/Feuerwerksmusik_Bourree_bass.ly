FeuerwerksmusikBourreebass = \new Voice \relative c' {
\repeat volta 2{
\partial 4 d4\f 
g,4 c f, bes 
g4 a d d 
bes4 g e f 
c'4 g c bes 
a4 a bes g
c4 a d bes\f 
c4 f, bes c 
d4 f, e g 
f4 d' bes c 
f,4 c' f
}
\repeat volta 2{
f4\mf 
bes,4\< g c a 
d4\! bes f g\f 
d'4 c g g 
c4 g c bes 
a4 d bes d 
g,4\ff c f, bes 
e,4 a d g,
a2. d4\mf
g4 g, a a 
bes4 a8 g f4 g 
a4 d g, a 
d4 e f d 
g4\cresc g, a a 
bes4 a8-. g-. f (e) f-. g-. 
a4_\markup{Abschluss mit \italic rit.} d a a\! 
d2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

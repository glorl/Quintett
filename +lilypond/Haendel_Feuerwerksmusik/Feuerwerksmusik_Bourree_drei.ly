FeuerwerksmusikBourreedrei = \new Voice \relative c'{
\repeat volta 2{
\partial 4 f4\f 
g4 e f f
bes4 a f a^\markup{Solo}
bes8 (c) d8-. c-. bes4 a
g2. a8 bes
c4 a d g
e4 d8 (c) f4 f, \f 
e4 f f e  
f2 g
f4\f f d g 
c,2.
}
\repeat volta 2{
a'8^\markup{Solo}\mf g
f4\< bes8 a g4 c8 bes\!
a4 d c d8\f (e) 
f4 e d8 (e) f4 
e2. g,4 
f4 a d, g
g4\ff f8 e f4 bes
bes4 e, a bes 
a2. d,4\mf
g4 g a a
bes4 a8 g f4 g 
a4\f d, g a 
d,4 e f d 
g4\cresc g4 a a 
f8 (e) d-. e-. f8 (g) a-. bes-. 
a4_\markup{Abschluss mit \italic rit.} a a e\! 
f2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

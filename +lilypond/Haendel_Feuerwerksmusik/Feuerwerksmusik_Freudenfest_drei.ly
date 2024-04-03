FeuerwerksmusikFreudenfestdrei = \new Voice \relative c' {
\repeat volta 2{
\partial 8 r8 
r4 r8 e-.\f 
e4-- r4
r4 r8 g-. 
g4-- r4
c8-.\< c-. c-. c-. \!
c4. e8
c8 g r e' \p 
c8 g r e \f 
c'4 g8 g 
g4. e8\p 
e4 r8 e 
g8. g16 g8. g16 
g4 g 
g4. \breathe d8\f 
e8 e e4 
b'4. 
}
\repeat volta 2{
g8-. \f
g4 r8 e
d4 r8 e8 
g4 r8 e\mp 
g4 r8 g\ff 
g4 r8 a
g4 r8 a
g4 r8 a\mp
g4 r8 c,\f
a'4 r 
g4 r 
f4 b,
e4 r
g2~\<
g4. a8 
a8 r g4
~g2 \!
a4 g
r8 a g4 
g8_\markup{Abschluss mit \italic {rit.}} a g f
e4.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

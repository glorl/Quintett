FeuerwerksmusikFreudenfestvier = \new Voice \relative c' {
\repeat volta 2{
\partial 8 r8 
r4 r8 c-.\f 
c4-- r 
r4 r8 c-. 
c4-- r 
r4 r8 e
g4. g8
g8 e r c' \p 
g8 e r g\f 
g8 r b, c 
b4. c8 \p 
c4 r8 c8 
d8. e16 d8. e16 
g4 g 
d4. d8\f 
c8 c c4-- 
d4.}
\repeat volta 2{
g,8-. \f
g4-- r8 g'8 
g4 r8 c, 
d4 r8 e \mp 
g4 r8 g \ff 
c,4 r8 c
c4 r8 c
c4 r8 c\mp
c4. c8\f 
c4 r 
c4 r 
a4 b  
c4 r
g2\< 
~g4. a8 
a8 r g4~
g2\!
c4 c 
r8 a8 d4 
c8 _\markup{Abschluss mit \italic {rit.}}c b g 
c4.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

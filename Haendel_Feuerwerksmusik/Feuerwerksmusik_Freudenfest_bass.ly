FeuerwerksmusikFreudenfestbass = \new Voice \relative c' {
\repeat volta 2{
\partial 8 r8 
r4 r8 c-.\f 
c4-- r 
r4 r8 c-. 
c4-- r 
r8 c e g 
c8 g e c 
r8 g' e c  
r8 g'\p e c 
c8\f c b c 
g'8 g16 (a) b8\breathe g \p 
c,8 c b c 
g8. c16 g8. c16 
g8 g b d 
g,8 d' b \breathe g\f 
c a d d 
g,4. }
\repeat volta 2{
g8-. \f
g4-- r8 c8 
g8 g16 (a) b8 c 
g8 g16 (a) b8 \breathe c \mp 
g8 g16 (a) b8 \breathe g \ff 
c8 c a f 
c'8 c a f 
c'8 c a f \mp 
c'8 c16 (d) e8 \breathe c \f 
f,8 c' a b
c8 e g c,
d8 e16 (f) g8 g
c,4. e,8 
g8\< g g b 
c8 e e a,
d8 g, g f\!
e'8 f, c' c 
f,8 f c' e 
d8 c b g 
c8 _\markup{Abschluss mit \italic {rit.}}f, g g 
c4.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

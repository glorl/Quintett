FeuerwerksmusikFreudenfestzwei = \new Voice \relative c' {
\repeat volta 2{
\partial 8 r8 
r4 r8 e-.\f 
e4-- r8 g-. 
c8-. c-. c-. c-. 
c16 (d) e-. d-. c8 c16 (d) 
e8-.\< e-. e-. e-. \!
e4. g8
e8 c r g' \p 
e8 c r e \f 
e8 f16 (e) d8 c 
b4. e8\p 
e8 f16 (e) d8 c 
b8. c16 b8. c16 
b16 (c) b (c) b (c) b (c)   
b4. \breathe b8\f 
c8 e d d 
d4. }
\repeat volta 2{
b8-. \f
b8 c16 (d) e8 c 
b4~b8 a16 (c) 
b4~b8 a16\mp (c) 
b8 b16 (c) b8 b \ff 
e4 e8 f 
e4~e8 d16 (f) 
e4~e8 d16\mp (f)
e4. e8 \f 
f8 (f~f16 e) d (f) 
e8 e(~ e16 d) c(e)
d8 d(~d16 c) b(d) 
c8 g (c) r 
c8\< b16 (a b c) d (b) 
g4. b16 (c) 
d8-. b-. b-. c16 (d) \!
e8-. c-. c-. d16 (e) 
f8. d16 e8. c16 
b8 c16 (d) d8 b
c8 _\markup{Abschluss mit \italic {rit.}}a b g 
g4.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

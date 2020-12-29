FeuerwerksmusikFreudenfesteins = \new Voice \relative c'' {
\repeat volta 2{
\partial 8 g8-- \f 
c8-. c-. c-. c-. 
c16 (d) e-. d-. c8 c16-. d-. 
e8-. e-. e-. e-. 
e16 (f) g-. f-. e8 e16 (f) 
g8-.\< g-. g-. g-. \!
g4. c8
g8 e r c' \p 
g8 e r g \f 
g8 a16 (g) f8 e 
d4. g8\p 
g8 a16 (g) f8 e 
d8. e16 d8. e16 
d16 (e) d (e) d (e) d (e)   
d4. \breathe d8\f 
e16 (fis) g-. a-. fis8. g16
g4. }
\repeat volta 2{
d8-. \f
d8 e16 (f) g8 e 
d4~d8 c16 (e) 
d4~d8 c16\mp (e) 
d4 r8 g8\ff 
g8 a16 (b) c8 a 
g4~g8 f16 (a) 
g4~g8 f16\mp (a)
g4. g8 \f 
a8 (a~a16 g) f (a) 
g8 g(~ g16 f) e (g)
f8 f(~f16 e) d (f) 
e8 e(~e16 d) c (e)  
d4\< ~d16 (e) f (d) 
e8-. c-. c-. d16 (e) 
f8-. d-. d-. e16 (f) \!
g8-. e-. e-. f16 (g) 
a8. f16 g8. e16 
f8 e16 (d) g8-. f-.
e8. _\markup{Abschluss mit \italic {rit.}}d16 d8. c16 
c4.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

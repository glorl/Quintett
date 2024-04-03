FeuerwerksmusikDreiOuverture = \new Voice \relative c' {
\time 4/4
\key c \major
\parenthesize c2 \f c4. c8 
c4. c8 g'2~
g4 e c'4. c8 
c4 g f2
f2 g4. a8 
g4 e g4. e8 
e2 \breathe c4. e8 
e4. e8 g2 
g4. g8 b4. b8
c2 a4. d,8 
b'4. g8 g4. g8 
f4. a8 d,4. d8 
g2 g4.\ff g8 
g4 g b,4.\mp b8 
d8. (c16) b4 g'4. \ff g8 
b4 g g4.\mp g8 
g4 d d4.\ff d8 
g4. g16 (a) a8. a16 a8 r
b4\> a8 g d4..\mp fis16 
e2 a4. a8 
a2 \< a4 ( g8. a16) \!
g4 g g4. g8  
e4 (d) d d 
d4 b8. (c16) a4. (c8) 
b2 \breathe d4\f g 
f4 c' d g,
g2 c4.\ff c8 
c4 g g4.\mp g8 
g8. (f16) e4 c'4.\ff c8 
c4 g e4.\mp e8 
e8. (d16) c4 g'4\mf c
c4 a a8 (g) a-- c-- 
g2 g4 g 
c4 (g) g8 (f) g-- e-- 
f2 f4. (g8) 
g8 (a g4) g4. (b8) 
g2 g4.\f g8 
e4 e a f 
g4 e c'4. c8
c2 a4. a8 
b4. g8 g4. a8
g4\< e8. (f16) g4 f
e2.\ff\fermata r4 \bar"|."
}

FeuerwerksmusikDreiBourree = \new Voice \relative c'{
\time 2/2
\key f \major
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}


FeuerwerksmusikDreiFreudenfest = \new Voice \relative c' {
\time 2/4
\key c \major
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

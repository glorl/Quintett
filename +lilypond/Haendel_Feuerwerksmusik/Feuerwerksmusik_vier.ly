FeuerwerksmusikVierOuverture = \new Voice \relative c' {
\time 4/4
\key c \major
\parenthesize c2 \f c4. c8 
e4. e8 g4. g8 
c4 c, e f8 g 
a4 c, b d 
b8 (g) a b c4. f,8 
g4 c g g 
c2 c4. b8 
a4. a8 g8. f'16 e8. d16 
c4 c e f8 g 
a4 a, a' f8 d
g,4. g8 g4 e8 c'
f,4. f8 fis4. fis8 
g2 g'4.\ff g8 
g4 g b,4.\mp b8 
b8. (a16) g4 g4.\ff g8 
g4 g g4.\mp g8 
b8. (a16) g4 b4.\ff b8 
e4 b c d 
g,2 g4\mp (a8. g16) 
c4. c8 cis4. cis8 
d4 e d c 
b2 c4 b 
a4 fis g4. g8 
d'4\> g, d'2 
g,2\! \breathe b4\f g 
a2 b4. b8 
c2 g'4.\ff g8 
g8. (f16) e4 g4.\mp g8 
g8. (f16) e4 c4.\ff c8 
c4 c c4.\mp c8 
c4 c c8 (bes) a g 
f4. f8 f (e) f d' 
g,8 (f g a ) g (a g f) 
e4. e8 e' (d) e c 
f,8 (e f g) f (g f e) 
d'4 b c c 
g2 e4.\f e8 
a4 (e) f g 
c2 e,4 f8 g
a4 a a f8 g
g2 c4 f, 
g4\< c g2 
c2.\ff\fermata r4 \bar"|."
}

FeuerwerksmusikVierBourree = \new Voice \relative c' {
\time 2/2
\key f \major
\repeat volta 2{
\partial 4 d4\f 
g,4 c f, bes 
g4 a d f^\markup{Solo}
g8 (a) bes-. a-. g4 f 
e2. f8 g
a4 f f bes 
g4 a a bes,\f 
c4 f, bes c 
d4 f, e g 
f4 d' bes c 
f,4 c' f
}
\repeat volta 2{
f8^\markup{Solo}\mf e
d4\< g8 f e4 a8 g
f4\! bes a g\f 
a8 b c4 c b 
c2. bes,!4
a4 d bes d 
g,4\ff c f, bes 
e,4 a d g,
e'2. d4\mf
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikVierFreudenfest = \new Voice \relative c' {
\time 2/4
\key c \major
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

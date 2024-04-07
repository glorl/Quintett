FeuerwerksmusikBassOuverture = \new Voice \relative c' {
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
FeuerwerksmusikBassBourree = \new Voice \relative c' {
\time 2/2
\key f \major
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikBassFreudenfest = \new Voice \relative c' {
\time 2/4
\key c \major
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikBassFriede = \new Voice \relative c' {
\time 6/8
\key c \major
\repeat volta 2{
c4.\mf c4 c8 
g4. ~g8 d'8 (b) 
g8 (b) d g (d c) 
b8 (g b) c4. 
c8\f (g' e) c( e g) 
c,8 g' (e) c4. 
f,4 e8 d'4 c8 
g4. ~g4 r8 
c8 (d16 c d c b8) c16 (b c b 
a8) b16 (a b a g4.) 
g2.\p 
~g4. ~g8 b (d) 
b8\< (g) c d4\f g,8 
d'4\p (g8) d4 (g8)
b,4\f (c8) d4 e8 
c8 d d g,4. 
}
\repeat volta 2{
g4. g4 r8 
c4. c4 r8 
c4.\< bes 
a8.\f (bes16 a8) a f c'
f,4.\p c'8 (e c) 
g4. d'8 (f d) 
a4.\< e'8 ( c e) \!
f8 \>(c e) g g f 
e8\f (c) f g4 c,8 
g4\p (c8) g4 (c8) 
b4\f (c8) g4 (c8) 
f,8 g g \>c4 c8 
b8.\mf (a32 b c8) b8. (a32 b c8) 
g4 c8 g4 c8 
g4\f c8 g4 a8 
f8 _\markup{Abschluss mit \italic rit.} g g c4.
}
}

FeuerwerksmusikBassMenuett = \new Voice \relative c {
\time 3/4
\key f \major
\repeat volta 2{
f2\f r4
f2 r4
f2 r4
f'4---. c---. a---.
f4---. a---. f'---.
c4-- r c---.
f,4---. f---. f---.
c'4---. d---. c---.
f,4-- r f---.
bes4-- r d---.
c4---. bes---. c---.
a4-- r a---.
bes4-- r a---.
g4---. c---. f,---.
f4---. c'-- c-- 
}
\alternative {{
f4 c8 bes a g}{
f2._\markup{Fine}}}
\repeat volta 2{
d''2\mf d,4---.
e4 (f) g---. 
a2 a4---.
d,4---. d'---. a---. 
d,4---. f---. d---.
g4---. c---. c,---.
f4---. d---. g---. 
a4-- cis,8 (d) e cis
}
\repeat volta 2{
a2\p r4 
d4---. g---. f---. 
e4---.\< a---. g---. 
f4---. bes---. a---. 
g4---.\mf c---. c,---.
f4---. a,---. d---.
g,4---. a---. a---. 
}
\alternative {{
d4---. a---. f---.}{
d'4---. a---. d---.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

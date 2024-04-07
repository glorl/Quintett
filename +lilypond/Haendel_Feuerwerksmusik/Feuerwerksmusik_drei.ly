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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikDreiFriede = \new Voice \relative c' {
\time 6/8
\key c \major
\repeat volta 2{
c4\mf \<(g'8) e4 (c8)
g'8.\> (e16 c8) g4. \! 
g'4.\< ~g4 c,8
g'4.\> (c,8 e g ) 
c,4\f c8 e4 (c8) 
g'4 g8 g (e g) 
f4 g8 b,4 e8 
g4\> (e8) d4--\!  r8
e8-- f16 (e f e d8 ) e16 (d e d
c8) d16 (c d c b') c16 ( d c d b
g8)\p a16 (g a g f8) g16 (f g f 
e8) f16 (e f e d8 ) b (d) 
b8\< (g) c d4 \f g8 
a8.\p \trill (g32^\markup{Solo} a b8) a8. \trill (g32 a b8)  
b,4\f (g'8) fis8.\trill (e32 fis g8) 
g8 (a8. g16) g4.
}
\repeat volta 2{
g8 (d b8) g4. 
c8 ( g e) c'8 (e, g) 
c4. \< bes4. 
a8.\f (bes16 a8) a8 (f c') 
f,4. \p c'8 (e c) 
g'4. d8 (f d) 
a4.\< e'8 (c e) \!
f8\> (c e) g g f\!
e8\f (c f) g4 g8 
d'8.\p\trill (c32^\markup{Solo} d e8) d8.^\trill (c32 d) e8 
g,4\f (c,8) g4 (a8) 
f8  g g \> c4 c8 
b8.^\trill\mf (a32 b) c8 b8.^\trill (a32 b) c8 
d8.\trill \p (c32 d e8) d8.\trill (c32 d e8)
g,4\f (c8) g4 (a8) 
f8 _\markup{Abschluss mit \italic rit.} f'8. e16 e4.
}
}

FeuerwerksmusikDreiMenuett = \new Voice \relative c''{
\time 3/4
\key f \major
\repeat volta 2{
a2\f f4---.
c4 (a) f'---.
c4---. a'---. f---.
f2.
a2. 
c2. 
c4---. c---. c---.
c2.
f,,4---. c'---. c---.
bes4---. d---. d---.
c4---. bes---. bes---.
a4---. c---. a---.
bes4---. bes---. d---.
g,4---. c---. c---.
f,4---. c'---. bes---.
}
\alternative {{
a'2.}{
a2._\markup{Fine}}}
\repeat volta 2{
a4\mf (f) a4---.
g4 (f2)
R2.*2
a4---. f8 (g) a4---.
bes4---. g4. (f16 g) 
a4---. bes8 (a) g-. f-. 
e2.
}
\repeat volta 2{
a2.\p ~
a4 bes,4---. a---.
cis2.\<
(a4) bes---. a---.
g'4---.\mf e2
c4---. cis---. bes---.
g4---. e'---. cis---.
}
\alternative {{
f2.}{
f2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

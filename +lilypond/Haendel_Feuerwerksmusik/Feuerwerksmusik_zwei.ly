FeuerwerksmusikZweiOuverture = \new Voice \relative c' {
\time 4/4
\key c \major
\parenthesize c2 \f e4. e8 
g4. g8 b8. b16 b8 c16 (d) 
c4 d8 (c) e4. e8 
e4 c d4. d8 
d8 (b) c d c4. c8 
b4 c8. (d16) d4. c8 
c2 \breathe e,4. e8 
a4. a8 b8. b16 b8 c16 (d)
c4. g8 b4. b8
e2 c4. c8 
d4. d8 c4. c8 
a4. c8 a4. a8 
b4 a8 (g) b4.\ff b8 
b8. (a16) g4 g4.\mp g8 
g4 d b'4. \ff b8 
d8. (c16) b4 b4.\mp b8 
d8. (c16) b4 g4.\ff g8 
b4 d e fis
g4\> d g,4..\mp fis16 
g2 e4. e8 
fis2 \< fis4 ( g8. a16) \!
b4 (g) e d 
a'4 a g g 
fis4 b,8. (c16) g'4 fis8 (c) 
d2 \breathe g4\f b 
c4 c d g,
c2 e4.\ff e8 
e8. (d16) c4 e,4.\mp e8 
e8. (d16) c4 e'4.\ff e8 
e8. (d16) c4 e,4.\mp e8 
e8. (d16) c4 c'4\mf d8. (e16) 
f4 (c) a8 (g) a-- c-- 
b2 b4 (c8. d16) 
e4 c g8 (f) g-- e-- 
a8 (g) a-- b-- a4 (b8. c16) 
b8 (c d4) c4. (b8) 
b2 c,4.\f c8 
a'4 (g) a b8 c16 (d)  
c4 g e'4. e8
e2 c4. c8 
d4. b8 c4. c8
b4\< g8. (f16) c'4 b
g2.\ff\fermata r4 \bar"|."
}

FeuerwerksmusikZweiBourree = \new Voice \relative c''{
\time 2/2
\key f \major
\repeat volta 2{
\partial 4 d4\f 
d4 c c d
e8 (d) cis-. e-. f4 r
R1*3
r2 r4 d\f 
c4 c d c 
f,2 g
a4\f bes8 a bes4 g
a2.
}
\repeat volta 2{
r4
R1*3
r2 r4 g
c4 a bes d8 fis
d4\ff c8 bes c4 e8 d 
e8 (d) cis-. e-. d4 e 
cis2. a4\mf
bes4 b c cis 
d8 (cis) d-. e-. f4 e8 d
cis4 d e8 (d) cis cis 
d4 c!8 (bes) a (g) f e
d4\cresc g8 (f) e4 a8 g
f8 (e) f-. g-. a4 d
cis4_\markup{Abschluss mit \italic rit.} d d cis\! 
a2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikZweiFreudenfest = \new Voice \relative c' {
\time 2/4
\key c \major
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikZweiFriede = \new Voice \relative c' {
\time 6/8
\key c \major
\repeat volta 2{
e8.\mf \<(f16 e8) e8 (c' e)  
c4.\> (b)\! 
b8.\< (c16 b8) b4 (f'8) 
d4.\> (c) 
e8.\f (f16 e8) e4-- e8-- 
c8. (d16 c8) c4 c8 
a8 (b c ) d8. (e16 c8) 
b8\> (c a) b8 (d f)\! 
e8-- f16 (e f e d8 ) e16 (d e d
c8) d16 (c d c d) e (f e f d)
r2.
r2.
g,16\< (a b8) c a8.(\trill \f g32 a b8) 
r2.
g4\f g8 c4 (b8)
g8-- a8. (b16) b4.
}
\repeat volta 2{
b8. (c16 b8) b8 (c d) 
c4 (g8) e8 (g c) 
e8. \< (f16 e8) e8 (c g) 
c8.\f (d16 c8) f4.--
a,8.\p (b16 a8) c4. 
b8. (c16 b8) d4. 
c8.\< (d16 c8) e8 (f16 e f e)\!
d8\> (c4) b4.\!
c8\f (e f) d8.\trill (c32 d e8) 
r2.
d4\f (c8) b4 (e,8) 
a8 b8. (c16)\> e,4.
g4\mf (c8) g4 (c8) 
r2.
b8.\f\trill (a32 b c8) b8. (c16) e,8 
a8 _\markup{Abschluss mit \italic rit.} b8. g16 g4.
}
}

FeuerwerksmusikZweiMenuett = \new Voice \relative c''{
\time 3/4
\key f \major
\repeat volta 2{
c2\f a4---.
f4 (c) a'---.
a4---. f---. c'---.
a4---. f---. c'---.
a4---. a8 (c) a4---.
e'4---. e8 (f) e4---.
f4---. g---. f---.
e2.
f8 (g) a4---. a---.
bes8 (a) g4---. f---.
e8 (f) g4---. g---.
a8 (g) f4---. e---.
d8 (e) d4---. d---.
g4---. e4---. f---.
f8 (g) e4. (f8) 
}
\alternative {{
c2.}{
c2._\markup{Fine}}}
\repeat volta 2{
f4\mf (d) f4---.
e4 (d2)
cis8 (b cis d) e-. cis-.
d8 (cis d e) d-. cis-.
f4---. d8 (e) f4---.
g4---. e4. (d16 e) 
f4---. g8 (f) e-. d-. 
cis2.
}
\repeat volta 2{
cis4---.\p a8 (b) cis4---. 
d4---. b8 (cis) d4---. 
e4---.\< cis8 (d) e4---. 
f4---. d8 (e) f4---. 
g4---.\mf e4. (d16 e) 
f4---. cis---. d---.
d8 (e) cis4. (d8) 
}
\alternative {{
a2.}{
a2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikEinsOuverture = \new Voice \relative c' {
\time 4/4
\key c \major
\parenthesize c2 \f g'4. g8 
c4. c8 d8. d16 d8 e16 (f) 
e4 d8 (c) g'4. g8 
g4 e8 (c8) f4. f8 
f2 e4. f8  
d4 c8. (d16) d4. c8 
c2 \breathe g4. g8 
c4. c8 d8. d16 d8 e16 (f)
e4 d8 (c) g'4. g8
g4 e8 (c) f4. f8 
d4 g8 (d) e4. e8 
e4. f8 d4. d8 
d2 d4.\ff d8 
d8. (c16) b4 d4.\mp d8 
d8. (c16) b4 d4. \ff d8 
g4 d d4.\mp d8 
g4 d d4.\ff d8 
g4. g16 (a) a8. a16 a8 b16 (c) 
b4\> a8 (g) b,4\mp (c8. d16) 
e4 (c) a4. a8 
a2 \< a4 (b8. c16) \!
d4 (b) g4. g8  
c2 b4 (c8. b16) 
a4 g8. (a16) a4. (g8) 
g2 \breathe d'4.\f e8  
f4 g8. (a16) g4 f8. (e16) 
e2 g4.\ff g8 
g8. (f16) e4 g,4.\mp g8 
g8. (f16) e4 g'4.\ff g8 
g8. (f16) e4 g,4.\mp g8 
g8. (f16) e4 e'4\mf f8. (g16) 
a4 (f) d4. d8
d2 d4 (e8. f16) 
g4 (e ) c4. c8 
c2 c4 d8. (e16) 
f4. (g8) e4. (d8) 
d2 g,4.\f g8 
c4. (c8) d8. d16 d8 e16 (f)  
e4 d8 (c) g'4. g8
g4 e8 (c) f4. f8 
d2 e4. f8
d4\< c8. (d16) d4. c8
c2.\ff\fermata r4 \bar"|."
}

FeuerwerksmusikEinsBourree = \new Voice \relative c'''{
\time 2/2
\key f \major
\repeat volta 2{
\partial 4 a4\f 
bes4 g a f
g8 (f) e-. g-. f4 r
R1*3
r2 r4 bes\f 
g4 a bes8 (a) g-. a-. 
f4 e8 (d) c4 bes
c4\f f g f8 (e) 
f2.
}
\repeat volta 2{
r4
R1*3
r2 r4 f8 e
f4 g8\< fis g4 bes8 a
bes4\ff a8 g a4 g8 f
g8 (f) e-. g-. f4 g
e4 a, a' f8\mf e
d4 g8 f e4 a8 g
f8 (e) f-. g-. a4 bes
a4 g8 f g (f) e-. f-. 
d2. a4
bes4\cresc b c cis
d8 (cis) d-. e-. f8(g) a-. bes-.
g4_\markup{Abschluss mit \italic rit.} g8 f e4. d8\! 
d2.^\markup{Fine}
}
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
s4*1^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikEinsFreudenfest = \new Voice \relative c'' {
\time 2/4
\key c \major
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
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
  s8 ^\markup { \center-column { "D.C. al Fine" } }  
}

FeuerwerksmusikEinsFriede = \new Voice \relative c'' {
\time 6/8
\key c \major
\repeat volta 2{
c8.\mf \<(d16 c8) c8 (e g)  
e4.\> (d)\! 
d8.\< (e16 d8) d (f a) 
f4.\> (e) 
g8.\f (a16 g8) g (c g) 
e8. (f16 e8) e (g e) 
c8 (d e ) f8. (g16 e8) 
d8\> (e c) g'4.\! 
g2.\mf~
g2.
r2.
r2 g,16 (a b c) 
d4 \< (e8) fis8.(\trill \f e32 fis g8) 
r2.
d8.(\trill \f c32 e e8) fis4 (g8) 
e8-- fis8. (g16) g4.
}
\repeat volta 2{
d8. (e16 d8) d8 (e f) 
e8. (d16 c8) c4. 
g'8. \< (a16 g8) g8 (e c) 
f8.\f (g16 f8) a4.--
c,8.\p (d16 c8) e4. 
d8. (e16 d8) f4. 
e8.\< (f16 e8) g8 (a16 g a g)\!
f8\> (e4) d4.\!
g4\f (a8) b8.\trill (a32 b c8) 
r2.
g8.\f (f16) e8-- d8 (e) c-- 
f8 d8. (c16)\> c8 (g') e
d8.\trill \mf (c32 d e8) d8.\trill (c32 d e8)
r2.
d8.\f\trill (c32 d e8) d8. (e16) c8 
f8 _\markup{Abschluss mit \italic rit.} d8. c16 c4.
}
}

FeuerwerksmusikEinsMenuett = \new Voice \relative c''{
\time 3/4
\key f \major
\repeat volta 2{
f2\f c4---.
a4 (f) c'---.
f4---. f8 (g) a4---.
f2.
f4---. f8 (g) f4---.
g4---. g8 (a) g4---.
a4---. bes---. a---.
g2.
a8 (bes) c4---. c---.
d8 (c) bes4---. a---.
g8 (a) bes4---. bes---.
c8 (bes) a4---. g---.
f8 (g) f4---. f---.
bes4---. g4---. a---.
a8 (bes) g4. (f8) 
}
\alternative {{
f2.}{
f2._\markup{Fine}}}
\repeat volta 2{
a4\mf (f) a4---.
g4 (f2)
e8 (d e f) g-. e-.
f8 (e f g) f-. g-.
a4---. f8 (g) a4---.
bes4---. g4. (f16 g) 
a4---. bes8 (a) g-. f-. 
e2.
}
\repeat volta 2{
e4---.\p cis8 (d) e4---. 
f4---. d8 (e) f4---. 
g4---.\< e8 (f) g4---. 
a4---. f8 (g) a4---. 
bes4---.\mf g4. (f16 g) 
a4---. e---. f---.
f8 (g) e4. (d8) 
}
\alternative {{
d2.}{
d2.}}
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

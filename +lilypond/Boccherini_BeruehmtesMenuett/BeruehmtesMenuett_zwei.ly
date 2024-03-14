BeruehmtesMenuettZwei = \new Voice \relative c'' {
\repeat volta 2{
    \partial 4 r4 
r8 g4\< g g8-.
g4\> g4\! r
r8 g4\< g g8-.
g4\> g4\! e' 
r8 d-. \<d-. d-. c4\!
r8 d-. d-. d-. c4
d8 r c-. a-. fis-. c'-.
b8-. d-. b-. r\noBreak}
\repeat volta 2{
g4\f (
f2 es4 \>
d4\!) r g\f(
f2 es4 \>
d8-.)\! g-. g-. g-. r4 
r8 g4\< g g8-.
g4\> g4\! r
r8 g4\< g g8-.
g4\> g4\! a\<
g2 \! g4 
g2 g4\mf 
g4 a b,8-. f'-. 
e8-.^\markup{Fine}g-. c,-. r \noBreak} 
\repeat volta 2{\key f \major
a8-.^\markup{Trio} bes-. 
c8-. d-. e-.\< f-. g-. a-. 
bes8-.\mf g'16 (f e8-.) bes16 (a g8-.) g16 (f 
e8-.) e4 \< g bes8-.\! 
c8-.\f a16 (g f8-.) c16 (bes a8-.) r
f''8-.\p e-. d-. c-. b-. a-. 
b8-. b4 \< b b8-.
c8\mf (e) e (d) c (b) 
e,4 ~e8 r 
}
\repeat volta 2{
e8\f (f 
g8-.) g4 (a8) e (f
g8-.) g4 (a8) e (f
g8-.) a8-. bes-. a-. g-. f-. 
g16. (f32 g16 a g8) c (e, f
g8-.) g4 (a8) e (f
g8-.) g4 (a8) e (f
g8-.)\< a8-. bes-.\> a-. c16 (bes a g)\!  
a8. [(\grace{bes32 a g a} bes16]) c4 a,8-.\p bes-.
c8-. \< d-. e-. f-. g-. a-. 
bes8-.\mf g'16 (f e8-.) bes16 (a g8-.) g16 (f
e8-.) e4 \< g bes8-.\!
c8-.\f f16 (g a8-.) g-. f-. e-. 
d8-. c-.\> bes-. a-. g-. f-. 
e8-.\mf e4 e e8-. 
f8 (a) a (g) f (e) 
a,4~a8 r
}
% \bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.^\markup { \center-column { "D.C. al Fine" } }
}

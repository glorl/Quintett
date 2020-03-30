BeruehmtesMenuettvier = \new Voice \relative c' {
\repeat volta 2{
\partial 4 r4 
c8-.->\p c-.\< e-. c-. e-. c-.
g8-.\> g-. b-. g-. b-. g-.\! 
g8-.\< g-. b-. g-. b-. g-.
c8-.\> c-. e-. c-. a-. c-.\!
d8-. d-. a'-. a-. e-. e-.
d8-. d-. d-. d-. d-.\mf d-.
g,8-. r c-. r d4
g,8-. d'-. g,-- r\noBreak}
\repeat volta 2{
es'4\f 
(d2\> c4
b4\!) r es\f (
d2\> c4
b4\!) r r 
c8-.\< c-. e-. c-. e-. c-.\!
g8-.\> g-. b-. g-. b-. g-.\! 
g8-.\<g-. b-. g-. b-. g-.\! 
c8-.\> c-. c-. c-. f,-. a-.\! 
g8-. g-. d'-. b-. g-. b-. 
g8-. g-. d'-. b-. g-.\mf b-. 
c8-. c-. d-. d-. g4
e8-. g-. e--^\markup{Fine}r\noBreak}
\repeat volta 2{\key f \major
r4^\markup{Trio} 
r2.
g4\mf g g 
g8-.  \<g4 e \! e8-.
f8-.\f r r4 f,8-. r
r2.
g'4\p\< g g 
g4 \mf a f
c8-. g'-. c,-- r
}
\repeat volta 2{
r4 
c8-.\f c-. c2->
c8-. c-. c2->
c8-.\< c-. c-. c-. c-.\> c-. 
c4\! ~c8 r r4 
c8-. c-. c2->
c8-. c-. c2->
c8-.\< c-. c-. c-. c-.\> c-. 
f4\! f, r 
r2.
g'4\mf g g 
g8-.\< g4 e e8-.\!
f8-.\f r r4 r 
r2.
c4\mf c4 c
c4 d c 
c4~c8 r
}
% \bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

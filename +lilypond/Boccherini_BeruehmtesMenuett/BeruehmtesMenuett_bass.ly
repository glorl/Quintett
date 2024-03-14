BeruehmtesMenuettBass = \new Voice \relative c' {
\repeat volta 2{
\partial 4 r4 
c4--\p r r 
g4-- r r 
g4-- r r 
c4-- r r 
d4-- r r 
g,4--\mf r r 
g8-. r c-. r d-. fis-.
g8-. d-. g,-- r\noBreak}
\repeat volta 2{
c8->\f (g) 
g8 r b r c r 
g8 r g' r g4\f
g,8 r b r c (g') 
g,8-. b-. g-- r r4
c4--\p r r 
g4-- r r 
g4-- r r 
c4-- r r 
g4-- r r 
g4-- r r 
c8-. c-. d-. d-. g,4
c8-. g-. c--^\markup{Fine}r\noBreak}
\repeat volta 2{\key f \major
r4^\markup{Trio} 
r2.
c4\mf c c 
c8-.  \<c4 c \! c8-.
f8-.\f r f,8-. r r4
r2.
g4\p\< g g 
e4 \mf f g
c8 ( g c) r
}
\repeat volta 2{
r4 
c8\f (c') c-. c-. c-. r 
c,8 (c') c-. c-. c-. r 
c,8 (c') c-. c-. c-. c-.
c,4\! ~c8 r r4 
c8 (c') c-. c-. c-. r 
c,8 (c') c-. c-. c-. r 
c,8 (c') c-. c-. c-. c-.
f,4\! (f,8) r r4 
r2.
c'4\mf c c 
c8-.\< c4 c c8-.\!
f8-.\f r r4 r 
r2.
bes,4\mf bes4 bes
a4 bes c 
f8-. c-. f,-. r
}
% \bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #1
\once \override TextScript.Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

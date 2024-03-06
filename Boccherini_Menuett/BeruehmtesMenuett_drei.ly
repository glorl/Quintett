BeruehmtesMenuettdrei = \new Voice \relative c' {
\repeat volta 2{
\partial 4 r4 
c8-.->\p e-.\< g-. e-. g-. e-.
g,8-.\> b-. d-. b-. d-. b-.\! 
g8-.\< b-. f'-. b,-. d-. b-.
c8-.\> e-. g-. e-. a-. e-.\!
d8-. a'-. c-. a-. e'-. a,-.
d,8-. a'-. c-. a-. fis'-.\mf a,-.
g8-. r c,-. r d4
g8-. r r4\noBreak}
\repeat volta 2{
c,8->\f (g) 
b8-> (g-.) g-. g-. c-> (g) 
f'8-> (g,-.) b-. g-. c-> (g) 
b8-> (g-.) b-. g-. c-> (g) 
f'8-> (g,-.) b-. g-. r4  
c8-.\< e-. g-. e-. g-. e-.\!
g,8-.\> b-. d-. b-. d-. b-.\! 
g8-.\<b-. f'-. b,-. d-. b-.\! 
c8-.\> e-. g-. e-. a-. f-.\! 
g,8-. d'-. f-. d-. b-. d-. 
g,8-. d'-. f-. d-. b-.\mf d-. 
c8-. e-. f-. d-. g,4
c8-. r ^\markup{Fine}r4 \noBreak}
\repeat volta 2{\key f \major
r4^\markup{Trio} 
r2.
c4\mf c c 
c8-.  \<c4 c \! c8-.
f8-.\f r r4 f,8-. r
r2.
f'4\p\< f f 
e8 (e,) \mf f4 g
c8-. g'-. c,-- r
}
\repeat volta 2{
c8\f (d
e8-.) e4 (f8) c (d
e8-.) e4 (f8) c (d  
e8-.)\< f-. g-.\> f-. e-. d-. 
e16.\! (d32 e16 f e8) a (c, d  
e8-.) e4 (f8) c (d
e8-.) e4 (f8) c (d
e8-.)\< f-. g-. \> f-. a16 (g f e) 
f8. \! (g16 a4) r
r2.
c,4\mf c c 
c8-.\< c4 c c8-.\!
f8-.\f r r4 r 
r2.
bes,4\mf bes4 bes
a4 bes c 
f8-. c-. f, r 
}
% \bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

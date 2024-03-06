BeruehmtesMenuetteins = \new Voice \relative c''' {
\repeat volta 2{
    \partial 4 % \acciaccatura {c16[d]}  
c16\prall \p \< (b c d) \!
c8-.-> c,4\< e g8-.
g8->\> (f) f4\! \acciaccatura {f16[g]} f16\< (e f g\!
f8-.) g,4\< d' f8-.
f8->\> (e) e4\! c'8.\< (a16) 
g8->\! (fis-.) fis-. fis-. c'8. (a16)
g8 (fis-.) fis-. fis-. c'8.\mf (a16)
b8-. g-. e-. c'-. \afterGrace{a4\trill(}{g16 [a])}
g4~g8 r\noBreak}
\repeat volta 2{
es8.->\f (g,16) 
d'8-> (g,) g-. g-. c8.->\> (g16) 
b8-> (g) g-. g-. es'8.->\f (g,16) 
d'8-> (g,) g-. g-. c8.-> (g16) 
b8-> \>(g) g-. g-. \acciaccatura {c'16[d]}  c16\p \< (b c d) \!
c8-.-> c,4\< e g8-.
g8->\> (f) f4\! \acciaccatura {f16[g]} f16\< (e f g\!
f8-.) g,4\< d' f8-.
f8->\> (e) e4\! f8.\< (d16) 
c8->\! (b-.) b-. b-. f'8. (d16)
c8 (b-.) b-. b-. f'8.\mf (d16)
e8-. c-. a-. f'-. \afterGrace{d4\trill(}{c16 [d])}
c4~c8 ^\markup{Fine}r\noBreak}
\repeat volta 2{\key f \major
f,8-.^\markup{Trio} g-. 
a8-. bes-. c-.\< d-. e-. f-. 
g8-.\mf bes16 (a g8-.) g16 (f e8-.) e16 (d 
c8-.) d16 \< (e f g a bes c8-.)\! c,-.
c'8-.\f c,16 (bes a8-.) a16 (g f8-.) r
a'8-.\p g-. f-. e-. d-. c-. 
d8-. d4 \< d d8-.
e8\mf (g) g (f) e (d) 
c4 ~c8 r 
}
\repeat volta 2{
r4 
r8 c8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
r8 c,8 (c'-.) c-. c-. c-. 
f,4 r f,8-.\p g-.
a8-. \< bes-. c-. d-. e-. f-. 
g8-.\mf bes16 (a g8-.) g16 (f e8-.) e16 (d
c8-.) d16 \<(e f g a bes c8-.\!) c,-.
a'8-.\f a16 (bes c8-.) bes-. a-. g-. 
f8-. e-.\> d-. c-. bes-. a-. 
g8-.\mf g4 g g8-. 
a8 (c) c (bes) a (g) 
f4~f8 r
}
% \bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #1
\once \override TextScript #'Y-offset = #-1
| s2.*1^\markup { \center-column { "D.C. al Fine" } }  
}

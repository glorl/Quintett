HumoreskeBass = \new Voice \relative c' {
g8_\markup{\dynamic f \italic marcato} g es es 
f f bes d16-> f->
g,8 g es es 
a_\markup{\italic rit.} c d4\fermata \key g \major
\repeat volta 2{
g,4.\segno \p r8
c4.\< r8\!
g4. r8
d'2\>
g,4.\! r8
c4. r8
b8 (e16 es) d4
g,16--[r32 d' (d'16) r32 d,] (g8) r 
}
g,8-.\mf r b-. r 
c16 \< (g' c g) e,4-> \f 
a8-.\> r d16 (fis g a)
g,8 \p (d'16 g) d8 r 
g,8-.\p r b-. r 
c16 \< (g' c g) e,4-> \f 
a16^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \> e'16 c8 d4\!
dis8_\markup{\italic rit.}\noBeam e-> \> [ (a, d)] \bar "||"
g,4.\p^\markup{\italic {a tempo}} r8
c4.\< r8\! 
g4. r8 
d'2\>
g,4.\! r8
c4.\<r8\! 
b8 (e_\markup{\italic rit.}) a, (d) 
g \>(d) g,\! r  \bar "||" \key bes \major
g4^\markup{\italic {a tempo}}\f es
f4  bes8 d16-> f->
g,4\> es\!
c'8\mf  f, bes4
g4\< es\!
f4  bes
g4\> es\!
a4_\markup{\italic dim.}  d
g,4\p es
f4  bes4
g4\< es\!
c'8  f, bes4
g8_\markup{\dynamic f \italic marcato} g8 es8 es
c'8 f, bes d16-> f16-> 
g8_\markup{\italic {dim. e rit.}}  g,es' es, 
a8 c d4\fermata 
\bar"||"
\key g \major
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} } } 
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\key g \major\bar"||"
a16^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda} }_\markup{\italic{dim. e rit.}}  (e') c8 d4
g,8\p \>(d' g,4 \!)\fermata
\bar "|."
}

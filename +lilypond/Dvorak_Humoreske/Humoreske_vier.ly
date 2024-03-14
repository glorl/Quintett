HumoreskeVier = \new Voice \relative c'' {
g16_\markup{\dynamic f \italic marcato} a bes a c bes a g
f16 (g) f c d (f8.) 
g16 a bes a bes8 a16 (g)
g8--_\markup{\italic rit.} f16 (es) d4 \fermata \key g \major
\repeat volta 2{
r8 \segno g,-.\p b-. d-.
r8 e,-.\< g-. c-.\!
r8 g-. b-. d-.
r8 g,\> (fis4) 
r8\! g-. b-. d-.
r8 e,-. \< g-. c-.\!
g8 e'16 (es) d4-- 
g16 [r32 d (d'16) r32 d,32] (g,8) r 
}
g16-.\mf b-. d-. r b-. d-. g-. r 
c,4 \< e-> \f 
a,16-.\> e'-. c-. r a16 (fis g a)
d4. \p r8
g,16-.\p b-. d-. r b-. d-. g-. r 
c,4 \< e-> \f 
a,16-.^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\> e'-. c-. r d4\!
dis8_\markup{\italic rit.}  e,(g d') \bar "||"
r8^\markup{\italic {a tempo}} g,8-.\p b-. d-. 
r8 e,8-.\<  g-. c-. \! 
r8 g-. b-. d-.
r8 g,8\> (fis4) 
r8 \! g8-. b-. d-. 
r8 e,8-.\<  g-. c-. \! 
b8 (e,_\markup{\italic rit.}) a (c) 
g' \>(d) g,\! r  \bar "||" \key bes \major
g4^\markup{\italic {a tempo}}\f es'
f,4  bes8 d16-> f->
g,4\> es'\!
c8\mf  f, bes16 d-> bes-> f->
g4\< es'\!
f,4->  bes8 d16-> f->
g,4\> es'\!
a,4_\markup{\italic dim.}  d
g,4\p es'
f,4  f8 d'16-> f->
g,4\< es'\!
c8  f, bes16 (f') d-> bes->
g'16_\markup{\dynamic f \italic marcato} a bes a c bes a g
f16 (g) f-- c-- d (f8.)
g16_\markup{\italic {dim. e rit.}} a bes a bes8 a16 (g) 
g8 f16 (es) c4\fermata 
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
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\key g \major\bar"||"
a4^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda} }_\markup{\italic{dim. e rit.}}  d4
g,8\p \>(d' g,4 \!)\fermata
\bar "|."
}

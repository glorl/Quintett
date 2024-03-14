HumoreskeZwei = \new Voice \relative c' {
d'16_\markup{\dynamic f \italic marcato} fis g fis a g f es 
c (es) c-- a-- bes (d8.) 
d16 fis g fis g8-- f16 (es) 
es8--_\markup{\italic rit.} d16 (c) a4\fermata \key g \major
\repeat volta 2{
b,16-- \segno \p [r32  d (b16) r32 d] (g16) [r32 g (b16) r32 g]
(e'16)\< [r32  d (fis16) r32 e]\! (d16) [r32 fis (e16) r32 c]
(b16) [r32  b (c16) r32 d] (e16) [r32 c (b16) r32 g]
(a2)\>
b,16--\! [r32  d (b16) r32 d] (g16) [r32 g (b16) r32 g]
(c16)\< [r32  d (fis16) r32 e]\! (d16) [r32 fis (e16) r32 c]
(d16) [r32  d (g,16) r32 g] g8 (fis) 
d4. \> r8
}
g8 \mf [(g'16) r32 fis-.] fis8 (e) 
\tuplet 3/2 {e16\<(fis e} fis16) [r32 c-.] c8-> \f (b) 
b8\> (a16 g) fis (d e fis) 
g16 \p (d b4) b16 (d)
g8 \p [(g'16) r32 fis-.] \grace{ fis16 ^( g } fis8  e) 
\tuplet 3/2 {e16\<(fis e} fis16) [r32 c-.] \grace {c16 ^(d} c8-> \f b) 
b16^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \> [(a8 g16 ]) fis8. (e16)\!
fis8_\markup{\italic rit.} [d-> \> (cis c]) \bar "||"
b16-- \p^\markup{\italic {a tempo}} [r32  d (b16) r32 d] (g16) [r32 g (b16) r32 g]
(e'16)\< [r32  d (fis16) r32 e]\! (d16) [r32 fis (e16) r32 c]
(b16) [r32  b (c16) r32 b] (e16) [r32 c (b16) r32 g]
(a2)\>
b,16--\! [r32  d (b16) r32 d] (g16) [r32 g (b16) r32 g]
(c16)\< [r32  d (fis16) r32 e]\! (d16) [r32 fis (e16) r32 c]
(g16) [r32  d'_\markup{\italic rit.} (g16) r32 d] bes16 [r32  g' (fis16) r32 c]
d4. \> r8 \bar "||" \key bes \major
d,4^\markup{\italic {a tempo}}\f g8-- f16\< (es) \!
a,8 (c) bes4
d4\> g\!
es4 \mf  (d)
d4\< g8--\! f16 (es)
a,4-> bes16 (d8. )
d4 g8--\! f16 (es)
es8_\markup{\italic dim.} (g) fis4
d4 \p  g8-- f16 (es) 
es4 bes
d4 \< a'16 ( g f es) \!
es8-- f-- f16 f-> d-> bes-> 
d'16_\markup{\dynamic f \italic marcato} fis g fis a g f es 
c (es) c-- a-- bes (d8.)
d16_\markup{\italic {dim. e rit.}} fis g fis g8 f16 (es) 
es8-- d16 (c) a4 \fermata 
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
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\key g \major\bar"||"
b16^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda} }_\markup{\italic{dim. e rit.}}  (a a g) fis4
g8\p \>(fis b4 \!)\fermata
\bar "|."
}

HumoreskeEins = \new Voice \relative c' {
g''16_\markup{\dynamic f \italic marcato} a bes a c bes a g 
f (g) f-- c-- d (f8.) 
g16 a bes a bes8-- a16 (g) 
g8--_\markup{\italic rit.} f16 (es) d4\fermata \key g \major
\repeat volta 2{
g,16-- \segno \p [r32  a (g16) r32 a] (b16) [r32 d (e16) r32 d]
(g16)\< [r32  fis (a16) r32 g]\! (fis16) [r32 a (g16) r32 e]
(d16) [r32  d (e16) r32 d] (g16) [r32 e (d16) r32 b]
(a2)\>
g16--\! [r32  a (g16) r32 a] (b16) [r32 d (e16) r32 d]
(g16)\< [r32  fis (a16) r32 g]\! (fis16) [r32 a (g16) r32 e]
(d16) [r32  e (d16) r32 d] (g16) [r32 e (d16) r32 b]
(a2)\>
}
b8 \mf [(b'16) r32 a-.] a8 (g) 
\tuplet 3/2 {g16\<(a g} fis16) [r32 e-.] e8-> \f (d) 
d8\> (c16 e) d8 c 
b16 \p (a g4) g16 (a)
b8 \p [(b'16) r32 a-.] \grace{ a16 ^( b } a8  g) 
\tuplet 3/2 {g16\<(a g} fis16) [r32 e-.] \grace {e16 ^(fis} e8-> \f d) 
d16^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \> [(c c-- e-- ])\! b [(a) b-- \appoggiatura{d8 } c16-- ]
b8_\markup{\italic rit.} bes4-> \> (a8) \bar "||"
g16--^\markup{\italic {a tempo}} \p [r32  a (g16) r32 a] (b16) [r32 d (g16) r32 fis]
(g16)\< [r32  fis (a16) r32 g]\! (fis16) [r32 a (g16) r32 e]
(d16) [r32  d (e16) r32 d] (g16) [r32 e (d16) r32 b]
(a2)\>
g16--\! [r32  a (g16) r32 a] (b16) [r32 d (g16) r32 d]
(e16)\< [r32  fis (a16) r32 g]\! (fis16) [r32 a (g16) r32 e]
(d16) [r32  d_\markup{\italic rit.} (bes'16) r32 d,] cis16 [r32  bes' (a16) r32 e]
g,4. \> r8 \bar "||" \key bes \major
g16^\markup{\italic {a tempo}}\f \< (a) bes-- a-- bes8-- \! a16 (g)
f8\> c d16 (f8.)\! 
g16 (a) bes-- a-- bes8-- a16 (g) 
f8\> (d) g4--\! 
g16\< (a) bes-- a-- bes8--\! a16 (g)
f8\> (c) d16 (f8.)\!
g16\> (a) bes-- a-- bes8--\! a16 (g) 
g8_\markup{\italic dim.} (es') d4--
g,16 \p  (a) bes-- a-- bes8-- a16 (g) 
f16 [(a32 g f16 c]) d32 [(g f8.]) 
g16 \mf (a)  bes-- a-- c (bes) a-- g-- 
g8 (c) d32 (c bes8.)
g'16_\markup{\dynamic f \italic marcato} a bes a c bes a g
f (g) f-- c-- d (f8.)
g16_\markup{\italic {dim. e rit.}} a bes a bes8 a16 (g) 
g8-- f16 (es) d4 \fermata 
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
d16^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda} }_\markup{\italic{dim. e rit.}}  (c d e) b (a b \slashedGrace {d} c)
g8\p \>(d' g4 \!)\fermata
\bar "|."
}

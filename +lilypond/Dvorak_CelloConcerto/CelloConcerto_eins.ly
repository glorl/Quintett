CelloConcertoEins = \new Voice \relative c' {
d'2\p (e8. c16)\bar"||"
d4\segno r8 d8\< g d
b4 \> (b4 \appoggiatura d8 c4) \!
b4. (a8 g4) 
d'4 (d4 \tuplet 5/4 {e16 fis a g e)}
d4. r8 d8.\< (e16)\!
fis2.\sfz 
(~fis4 e d8 c)
b2 (c4) 
b2 r4 
g2.
~g4 d \< (b)\!
c2.\sfz \>
(b8--)\!^\markup { \fontsize #3 {\musicglyph #"scripts.coda" }}  g16 (a b d g a b8. d16)
d4 (g fis)
fis16\< (e) e8\>~e2\! 
d4 (g fis) 
fis16 \<(e16)e8\> ~e2\!
d4 (g fis) 
fis8.\< (e16 e8. d16 d4\sfz)
e2\f r4
es2\p (d4)
des2_\markup{\italic dim.} c4
b2\pp b4
a2. \<
g2.\!\sfz \<
d'2\f \tuplet 3/2 {d8\< (e f)\!}
f2\sfz \breathe e8. (d16)
d8->_\markup{\dynamic p \italic {poco accel.}} (c16) r d8-> (c16) r c8-> (b16) r  
b8-> _\markup{\italic dim.}(bes16) r b8-> (bes16) r a8-> (gis16) r 
gis8-> (g16) r g8-> (fis16) r g8-> (f16) r
d'4.->\p^\markup{Tempo I} (es8 f8 es)
g4.\> (d8) \tuplet 3/2 { b8 (a g)\!}
c8\trill\pp e,16 r16 g8\trill c,16 r b'8.\fermata (a16
g2^\markup {"D.S. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" }) e'8. (c16)\bar"||"
\cadenzaOn 
\stopStaff 
| s1*1\bar"|"
\startStaff 
\cadenzaOff
b,2.\>^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
(b4)\pp r4 r4 
\bar"|."
}

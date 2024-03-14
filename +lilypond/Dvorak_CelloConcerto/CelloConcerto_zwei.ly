CelloConcertoZwei = \new Voice \relative c'' {
g2.\p \bar"||"
g2.\segno \< 
g2 \> (e4) \!
fis2 (d4)
g2.
\tuplet 5/4 {g16 (a c b a} b4)\< b\!
cis2.\sfz 
(c!2 b8 a
g2.)
g2 r4 
d2 (e4) 
d4 \< (b g)\!
fis2.\sfz \>
g8--\!^\markup { \fontsize #3 {\musicglyph #"scripts.coda" }}  r8 r4 r4
b'2\pp (d4) 
d16\< (c) c8\> ~c2\! 
b2 (d4) 
d16\<(c16) c8\>~c2\!
b2 (d4) 
d8.\< (c16) c8. (b16 ~b4)\sfz
a2\f r4
c2\p (a4)
f2_\markup{\italic dim.} (g4)
es2\pp (f4)
f2. \<
e2. \sfz \<
a2.\f \< 
gis2 \sfz \breathe c8. (b16)
b8->_\markup{\dynamic p \italic {poco accel.}} (a16) r b8-> (a16) r gis8.-> r16  
fis8.-> _\markup{\italic dim.} r16 fis8.-> r16 d8.-> r16 
d8.-> r16 d8.-> r16 d8.-> r16
f8 \p^\markup{Tempo I} (es16) r f8 (es16) r d8 (c16) r
d8\> (c16) r d8 (b16) r \tuplet 3/2 {d8 c b\!}
e2\pp (c4\fermata 
d2)^\markup {"D.S. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } g4\bar"||"
\cadenzaOn 
\stopStaff 
| s1\bar"|"
\startStaff 
\cadenzaOff
g,2.\>^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
~g4\pp r4 r4 
\bar"|."
}

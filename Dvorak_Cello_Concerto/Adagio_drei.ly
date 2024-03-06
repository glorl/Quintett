Adagiodrei = \new Voice \relative c' {
b2\p (c4)\bar"||"
b2.\segno\<
d2 \> g,4 \!
e'4 (d4 b) 
b2 (c4)
b8\< (d g4 g4)\!
bes2.\sfz 
a2 \breathe f4
g2.
g2 r4 
d2 (fis4)
d4\< (b g)\!
fis2.\sfz \>
(g8--)\!^\markup { \fontsize #3 {\musicglyph #"scripts.coda" }}  r8 r4 r 
g'2.\pp
R2.*1
g2.
R2.*1
g2.
R2.*1
e2\f\> r4\!
g2\p\> d8 (fis)\!
f!2 c8 (e) 
es2\pp bes8 (d) 
d2.\<
cis2.\sfz\<
d2.\f\<
d2\sfz r4
gis8->_\markup{\dynamic p \italic {poco accel.}} a16 r gis8-> a16 r f8.-> r16
c8.->_\markup{\italic dim.} r16 c8.-> r16 d8.-> r16
b!8.-> r16 b8.-> r16 b8.-> r16
c8.->^"Tempo I" r16 c8.-> r16 a8.-> r16
b2\p r4
g2\pp (fis4\fermata
b2^\markup {"D.S. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" }) c4--\bar"||"
\cadenzaOn 
\stopStaff 
| s1*1\bar"|"
\startStaff 
\cadenzaOff
g2.\>^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
(g4)\pp r4 r4 
\bar"|."
}

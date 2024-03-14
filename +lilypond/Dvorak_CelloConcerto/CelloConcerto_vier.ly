CelloConcertoVier = \new Voice \relative c' {
g2\p (c4)\bar"||"
g2.\segno\<
d'2.\> 
d2\! (g,4) 
g2 (c4)
g2\< g'4\!
fis2.\sfz 
d2 r4
b'2 (c4) 
b2.
g2.
~g4\< d b\!
a2.\sfz \>
(b8--)\!^\markup { \fontsize #3 {\musicglyph #"scripts.coda" }}  r8 r4 r 
d2.\pp
R2.*1
d2.
R2.*1
d2.
R2.*1
a2\f\> r4\!
R2.*3
a2.\pp\<
g2.\sfz\<
f2.\f\<
b2\sfz r4
a16-._\markup{\dynamic p \italic {poco accel.}} e' a-. r a,16-. e'-. a-. r d,-. f-. d'-. r
dis,-._\markup{\italic dim.} fis-. c-. r dis-. fis-. c-. r e,-. b'-. d-. r 
f,4 (fis g)
r2.^"Tempo I"
g2\p r4
c2\pp (d4\fermata
b2^\markup {"D.S. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" }) c4--\bar"||"
\cadenzaOn 
\stopStaff 
| s1*1\bar"|"
\startStaff 
\cadenzaOff
b2.\>^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
(b4)\pp r4 r4 
\bar"|."
}

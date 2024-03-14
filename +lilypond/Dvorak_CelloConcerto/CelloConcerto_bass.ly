CelloConcertoBass = \new Voice \relative c' {
g2\p (e4)\bar"||"
g2.\<\segno
d'2.\> 
d2\! (g,4) 
g2 c8 (e) 
g,2 \< g4\!
fis2.\sfz 
d'2 \breathe d4
d2\mf e8. (c16)
d4-- r8 d (g d) 
b4-- b4-- \acciaccatura d8 c4 
b (g) d'8.\< (b16)\! 
b2\sfz \>(a4)
g4^\markup { \fontsize #3 {\musicglyph #"scripts.coda" }}\! r r 
g2. \p
c8--\mf \< e,16 (fis g c e fis\! \>g a g e\!)
g,2.\p
c8-- e,16 (fis g c e fis \tuplet 5/4 {g c g fis e )}
g2.\p
c,8-- e,16 \<(fis g c e g) gis4\!\sfz
a8->\f b-> c2->\>~
(c4\! a) \tuplet 3/2 {fis8\> (g a\!)} 
bes4_\markup{\italic dim.} (g) \tuplet 3/2 {e8 (f g)} 
as4\pp (f) \tuplet 3/2 {d8 (e f)} 
a!2 \tuplet 6/4 {a,16\< (gis a d f a)\!}
bes4\sfz (bes8.) [bes,32 (cis)] \tuplet 6/4 {cis16\< [(e) e (g) g (bes)\!]}
d2\f \tuplet 3/2 {d,8\< (e f\!)}
f2\sfz r4
a,16-._\markup{\dynamic p \italic {poco accel.}} e'-. a-. r a,16-. e'-. a-. r d,-. f-. d'-. r
dis,-._\markup{\italic dim.} fis-. c'-. r dis,-. fis-. c'-. r e,-. b'-. c-. r 
f,4 (fis g)
r2.^"Tempo I"
g2\p r4
g2\pp (e4\fermata 
g2^\markup {"D.S. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" }) e4\bar"||"
\cadenzaOn 
\stopStaff 
| s1*1\bar"|"
\startStaff 
\cadenzaOff
g,2.\>^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
(g4)\pp r4 r4 
\bar"|."
}

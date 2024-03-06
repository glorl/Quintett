NussknackerBlumenwalzerdrei = \new Voice \relative c' {
\compressEmptyMeasures
e4\f g g 
a2\sfz\> g4\! 
g2 r4
R2.
e4\f g g 
a2\sfz bes4 
bes2 r4
R2.
g4\f g bes 
a2-> a4 
c2\> bes4 \!
bes2 a4
a2 g4
g2 f4
g4_\markup{\italic{poco sosten.}} g f 
e2.\fermata\bar"||" 
r4 c-.\p c-.
r4 c-. c-.
r4 c-. c-.
r4 c-. c-.
f,4---. \segno \mp a---. c---. 
cis2-> (cis8.) c16-.
c2.
(c2.)
f,4---. a---. c---. 
cis4---.\<  cis4---. cis4---. \!
c2->\mf\> (c4)\!
r4 a-.\p a-.
r4 c-. c-.
r4 bes-.\cresc bes-.
r4 bes-. bes-.
r4 bes-.\mf bes-.
r4 bes-. bes-.
r4 bes-. bes-.
r4 g-. g-.
g8 r r4 r4
f4---.\mp a4---. c4---.
cis2-> (cis8.) c16
c2.
~c2.
f,4---.\mp a---. c---. 
cis---.\< cis---. cis---.\!
c2\mf\> ~c4\! 
r4 c2\p 
r4 c-. c-.
r4 d-. d-.
r4 c-.\< c-.\!
r4 gis-.\mf b-.
r4\< c-. r\!
c-. r4 c-.
r4 c-.\> d-.
c8-.\! r r2
r4 c-.\f c-.
r4 c-. c-.
r4 c-.\> e-.\!
r4 bes-.\p\< bes-.\!
d'2\f (bes4)
c2 (g4)
a2\> (f4)\!
r4 c4-.\p\<  c-.\!
r4 c4-.\f c-.
r4 c4-. c-.
r4 c4-.\> c-.\!
r4 bes4-.\p\< bes-.\!
des'2 \f (f,4)
d'2 (bes4)
es2 (bes4)
c8->-. r r2 
a2 \f (a4)
g2 (f4) 
f2 \> (d4) \!
r4 bes-.\p \< bes-.\!
bes'2 \f (f4)
a2 (e4) 
g2 \> (f4) \!
r4 c-.\p \< c-.\!
a'2 \f (a4) 
g2 (f4)
f2\> (d4)\!
r4 bes-.\p \< bes-.\!
d'2 \mf (c4)\cresc 
d2 (c4)
e8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\f r r4 g,-.--
a8->-. r f'4\mf (fis)
g2 (c,4)
r4 d4 (es)
f2 (bes,4)
r4 c4 (d)
es2 (g,4)
d'2 (bes4)
d2 (c4)
r f4 (fis)
g2\< (c,4)
r4 d4 \! (es)
f2 (bes,4)
r4 d4 (gis,)
a4 (d f)
f2 (e4)
r4 d,-. \mf d-.
r4 d-. d-.
r4 d-. d-.
r4 d-. d-.
r4 cis2
r4 cis2
r4 d2
r4 d-. d-.
r4 d-. d-.
r4 e-. d-.
r4 d-. d-.
r4 d-. d-.
r4 a-. e'-.
r4 e-. a,-.
r4 a-. a-.
a8 r8 r4 r 
a'2.\f
bes
a
\appoggiatura{g16 a} g4 (fis g) 
bes2-> a4 
a2-> g4 
g2-> f4 
\appoggiatura{f16 g} f4 (e f) 
d'2\ff (d,4)
d (f a)
d2 (d,4)
d (f bes)
d2 (a4)
bes (a4. e8)
g2 (f4)
f8 r r2
r4 es-.\p es-.
r4 es-. c-.
r4 f-. f-.
r4 d-. d-.
r4 c-. es-.
r4 e-. e-.
r4 c-. c-.
d2 d4-.\mp
r4 c-. es-.
r4 c-. c-.
r4 d-. d-.
r4 bes-. bes-.
r4 bes-.\cresc bes-.
r4 bes-. d-.
bes2->\f bes4->
(bes4) bes2->
bes2->_\markup{\italic piu \dynamic f} bes4->
(bes) bes2-> 
g4-.->\ff r2 
R2.*3^\markup{\italic sosten.}\bar"||"
\cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #4
\once \override TextScript #'Y-offset = #0.5
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} } } 
\bar""
\break
\startStaff 
\cadenzaOff
e''8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" Coda} }\f r r4 bes,4-.--
g-.-- r bes-.--
f'8-^-.\sfz r r4 f8-> r 
f8-^-.\sfz^\markup{\italic {accelerando e crescendo}}  r r4 f8-> r 
f8-^-.\sfz r r4 f8-> r 
f8-^-.\sfz r r4 f8-> r 
a4->\ff c-> c-> 
bes-^ c4..-^\sfz a16-^
a4-^ c-^ c-^ 
f\sfz r r 
\bar"|."
}

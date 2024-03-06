NussknackerBlumenwalzereins = \new Voice \relative c' {
\compressEmptyMeasures
c'4\f e g 
a2\sfz \> g4\! 
g2 r4
R2.
c,4\f e g 
c2\sfz bes4 
bes2 r4
R2.
e,4\f g bes 
d2-> a4 
c2\> bes4 \!
bes2 fis4
a2 g4
g2 d4
f4_\markup{\italic{poco sosten.}} e d 
c2.\fermata\bar"||" 
R2.*4  
c,4---. \segno \mp f---. a---. 
bes2-> (bes8.) a16-.
a2.
(a2.)
c,4---. f---. a---. 
bes4---.\< a4.-> (g8)\!
c2->\mf\> (f,4)\!
r4 c8\mp (d e f) 
fis (a fis a g) r
r4 es8\cresc (f fis g)
a (c a c) bes r
r4 g8\mf (a bes c)
cis (e d cis d e)
g (f e f d bes)
a2 (g4)
~g8 g (f e d des)
c4---. \mp f4---. a4---.
bes2-> (bes8.) a16
a2.
~a2.
c,4---.\mp f---. a---. 
bes---.\< a4.-> (g8)\!
c2\mf\> (f,4)\! 
r4 es2\p
r4 e-. e-. 
r4 e-. e-. 
r4 e-.\< e-.\! 
r4 b-.\mf d-. 
r4 e r 
e r es 
r e e 
e8-. c'\< (d [e f g])\!
a2 \f (e4)
g2 (d4) 
f2 \> (bes,4) \!
\tuplet 3/2 {e8\p \< (f e} dis) r e r\! 
bes'2 \f (f4) 
a2 (e4)
g2\> (c,4)\!
\tuplet 3/2 {f8\p \< (g f} e) r f r\!
a2 \f (e4)
g2 (d4) 
f2 \> (bes,4) \!
\tuplet 3/2 {e8\p \< (f e} dis) r e r\!
bes'2 \f (f4)
bes2 (f4)
bes2 (g4)
c8->-. c,\< ( d e f g)\!
a2 \f (e4)
g2 (d4) 
f2 \> (bes,4) \!
\tuplet 3/2 {e8\p \< (f e} dis) r e r\! 
bes'2 \f (f4) 
a2 (e4)
g2\> (c,4)\!
\tuplet 3/2 {f8\p \< (g f} e) r f r\!
a2 \f (e4)
g2 (d4) 
f2 \> (bes,4) \!
\tuplet 3/2 {e8\p \< (f e} dis) r e r\!
d'2 (c4)
d2 (c4)
e8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\f r c (cis d e)
f8-> r r2
r4\mf  es,,-. es-.
r4 es-. es-.
r4 f-. f-.
r4 d-. d-.
r4 c2
r4 c2
r4 c2
d2 d4-. 
r4 es-. es-.
r4 es-. es-.
r4 f-. f-.
r4 g-. d-.
r4 f-. a-.
g-- g g
r4 a-.\mf a-.
r4 a-. a-.
r4 bes-. bes-.
r4 bes-. bes-.
r4 a2
r4 a2
r4 bes2
r4 bes-. bes-.
r4 a-. a-.
r4 a-. a-.
r4 bes-. bes-.
r4 bes-. bes-.
r4 a-. a-.
r4 a-. a-.
r4 f-. f-.
f8-. cis (d e f g)
a2.\f
bes2. 
a2.
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
f8 r f'4\p (fis)
g2 (c,4)
r d4 (es)
f2 (bes,4)
r c \<(d)
es2\! (c4) 
d2 (bes4) 
d2 (c4)
r f (fis)
g2\mp (c,4)
r d4 (es)
f2 (bes,4)
r bes (c)
d2\cresc (g,4) 
d'2 (g,4) 
d'->\f (g,) d'->
(g,) d'-> (g,)
d'->_\markup{\italic piu \dynamic f} (g,) d'->
(g,) d'-> (g,)
\tuplet 3/2{d'8\ff (e d} e) r8 r4
R2.*3^\markup{\italic sosten.}
\bar"||"
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
e'8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" Coda} }\sfz r \tuplet 3/2 {bes8 (c bes} g4)
e8 (d c cis d e )
f8-.-^\sfz r \tuplet 3/2 {e8 (f e} d8->) r 
f8-.-^\sfz^\markup{\italic {accelerando e crescendo}} r \tuplet 3/2 {e8 (f e} d8->) r 
f8-.-^\sfz r \tuplet 3/2 {e8 (f e} d8->) r 
f8-.-^\sfz r \tuplet 3/2 {e8 (f e} d8->) r 
f4->\ff a-> c-> 
bes-^ c4..-^\sfz f,16-^
f4-^ a-^ c-^ 
f\sfz r r 
\bar"|."
}

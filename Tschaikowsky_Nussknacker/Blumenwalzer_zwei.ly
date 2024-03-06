NussknackerBlumenwalzerzwei = \new Voice \relative c' {
\compressEmptyMeasures
g'4\f c c 
c2\sfz\> c4\! 
c2 e,16 g c e 
g e c g e c g e r4
g'4\f c c 
es2\sfz e4 
e2 g,16 bes e g
bes g e bes g e bes g r4
c'4\f c e 
fis2-> d4 
g2\> d4 \!
fis2 d4
d2 d4
d2 g,4
d'4_\markup{\italic{poco sosten.}} c as 
g2.\fermata\bar"||" 
R2.*4  
a,4---. \segno \mp c---. f---. 
e2-> (e8.) f16-.
f8 (c' d e f a 
d8 c a f d c) 
a,4---. c---. f---. 
e4---.\< e2-> \!
f2->\mf\> (f4)\!
r4 c-.\p c-.
r4 c-. c-.
r4 cis-.\cresc cis-.
r4 d-. d-.
r4 d-.\mf d-.
r4 d-. d-.
r4 d-. d-.
r4 b-. b-.
bes!8 r r4 r4
a4---. \mp c4---. f4---.
e2-> (e8.) f16
f8 c' (d e f a
d c a f d c)
a,4---.\mp c---. f---. 
e---.\< e2->\!
f2\mf\> ~f4\! 
r4^\markup{"Solo"} f8 (g a b)
c[ (d b d] c) r
r4 bes8 (b c d )
e ([f dis f] e) r8
r4 dis8 (e fis gis) 
a (b c gis b a) 
c (gis b a c a) 
c (a c a c gis)
a c,\< (b [c d e])\!
f2 \f (c4)
e2 (f,4) 
d'2 \> (g,4) \!
c4 \p \<(c8) r8 c r\!
f2 \f (c4) 
e2 (bes4)
c2\> (c4)\!
a4\p\< (a8) r a r \!
f'2 \f (c4)
e2 (f,4) 
d'2 \> (g,4) \!
c4 \p \<(c8) r8 c r\!
f2 \f (d4)
fis2 (d4)
g2 (es4)
g8->-. c,\< ( b c d e)\!
f2 \f (c4)
e2 (a,4) 
d2 \> (g,4) \!
c4 \p \<(c8) r8 c r\!
f2 \f (bes,4) 
e2 (bes4)
e2\> (a,4)\!
a4\p\< (a8) r a r \!
f'2 \f (c4) 
e2 (a,4)
d2\> (g,4)\!
c4\p\< (c8) r c r \!
f2 \mf (f4)\cresc 
fis2 (es4)
bes'8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\f r c, (cis d e)
f8->-. r r4 r4  \bar"||"
r4\mf  c,-. c-.
r4 c-. c-.
r4 d-. d-.
r4 bes-. bes-.
r4 g2
r4 g2
r4 a2
bes2 bes4-. 
r4 c-. c-.
r4 c-. c-.
r4 d-. d-.
r4 bes-. bes-.
r4 d-. d-.
r4 cis-. cis-.
r4 f-.\mf f-.
r4 f-. f-.
r4 e-. e-.
r4 g-. g-.
r4 e2
r4 e2
r4 g2
r4 g-. g-.
r4 f-. f-.
r4 f-. f-.
r4 g-. g-.
r4 g-. g-.
r4 cis,-. g'-.
r4 g-. cis,-.
r4 d-. d-.
d8 r8 r4 r 
r4 d-.\mf d-.
r4 d-. d-.
r4 d-. d-.
r4 d-. d-.
r4 e-. e-.
r4 cis-. cis-.
r4 d-. d-.
r4 d-. d-.
r4 \f a-. a-.
r4 a-. a-.
r4 bes-. bes-.
r4 d-. d-.
r4 d-. d-.
r4 cis-. cis-.
r4 a-. a-.
a8 r d'2\p
g8 (f es d c bes) 
a (bes a g f es)
d4 d'8 (c bes a)
bes (a g a g f)
es4 es8 (f g a)
bes (f g a bes c )
bes bes, (c d dis e)
f \mp (a bes c bes a)
g (f' es e c bes)
a (bes a g f es)
d4 d'8 (c bes a )
bes (es, d c b a)
bes \cresc (a' g f e d)
d' (c bes a g f)
d4-> \f (g,) d'->
(g,) d'-> (g,)
d'->_\markup{\italic piu \dynamic f} (g,) d'->
(g,) d'-> (g,)
bes-.\ff r c\pp
(e,)^\markup{\italic sosten.} c' (f,) 
c' (fis,) c'
(g) c (gis)\bar"||"
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
bes''8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" Coda} }\f r r4 d,,4-.--
bes-.-- r c-.--
a'8-^-.\sfz r c r bes-> r 
a8-^-.\sfz^\markup{\italic {accelerando e crescendo}} r c r bes-> r 
a8-^-.\sfz r c r bes-> r 
a8-^-.\sfz r c r bes-> r 
c4->\ff f-> f-> 
d-^ e4..-^\sfz c16-^
c4-^ f-^ f-^ 
a\sfz r r 
\bar"|."
}

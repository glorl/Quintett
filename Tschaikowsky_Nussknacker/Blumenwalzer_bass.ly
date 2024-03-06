NussknackerBlumenwalzerbass = \new Voice \relative c' {
c4\f g e 
fis2\sfz\> e4\! 
c'8 c16 (g c e g c) r4 
r4 r4 c,16 (g e g )
c4 \f g e 
fis2\sfz g4
c8 c16 (g c e bes' c) r4 
r4 r4 c,16 (g e g )
c4\f e, g 
d'2-> fis4 
g2\> g4 \!
d2 d4
fis2 g4
g2 d4
g,4_\markup{\italic{poco sosten.}} c b 
c2.\fermata\bar"||" 
f,4\p r r 
f4 r r 
f4 r r 
f4 r r 
f4\segno\mp r r 
f4-- e'-. e-.
f,4-- f'-. f-.
f,4-- f'-. f-.
f,4 r r 
f4--\< g'-. bes,-.\!
a4-.\mf\> f-. c'-.\!
f \p r r 
e2. 
es \cresc
d
bes\mf 
g4 r r 
d'2.
des
c8 r r4 r4 
f,4 \mp r r 
f-- e'-. e-. 
f,-- f'-. f-.
f,-- f'-. f-.
f,\mp r r 
f--\< g'-. g-.\!
a-.\mf\> f-. a-.\! 
f2.\p
e 
d\< 
c \! 
b\mf 
a2 \< g4 
~g4 \! f2 
e2.\>
a8\! r r4 r
f2.\f
c'
g\>
c4\p r r 
d-- \f f-. f-. 
c-- bes-. bes-. 
f'-- a-. \> a-. \!
c,2.\p
f,2.\f 
c'
g \>
c4\!\p r r 
cis-- \f f-. f-. 
d-- fis-. fis-. 
es-- g-. g-. 
e8 r r4 r4 
f,--\f a'-. a-. 
c,-- f-. f-. 
g,-- \>bes-. bes-. \!
c2. \p \<
d4--\!\f bes'-. bes-.
c,-- g'-. g-. 
f,-- a'-.\> a-. \!
c,2.\p \<
f,4--\!\f a'-. a-.
c,-- a'-. a-. 
g,-- bes-.\> bes-.
c2.\!\p \<
a4--\! a'-. a-. 
as,-. as'-. ges-. 
c,8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\f r r4 c-.--
f8-.-> r r4 r4  
a,2.\mf 
f
bes
g
c
c2 r4 
f,2 r4 
bes2 bes'4-. 
a,2. 
f\<
bes\!
g
a
a\bar"||"
a\f^\markup{ {Solo unisono}}
bes
a
\grace { g16( a16 } g4) (fis g )
bes2-> (a4)
a2-> (g4)
g2-> (f4)
\grace { f'16 (g16 } f4) (e f )
a2 (d,4)
d (cis d) 
f2 (bes,4)
bes (d f) 
f2 (cis4)
a (cis f) 
e2 (d4)
~d8 r r4 r 
r\mf f-. f-. 
r f-. f-. 
r e-. e-. 
r d-. d-. 
r cis2
r4 a-. a-. 
r bes-. bes-. 
r bes-. bes-. 
r\f d-. d-. 
r d-. d-. 
r g,-. g-. 
r bes-. bes-. 
r f'-. f-. 
r e-. e-. 
r d-. d-. 
d8 r r4 r4 
a'2.\p
f 
bes
g
c,
c
f2 r4 
bes,4 r r 
a2.\mp
f
bes
as
g \cresc
f
e2->\f bes'4->
~bes4 e,2->
c'2->_\markup{\italic piu \dynamic f} g4->
~g c2->
c4->\ff r bes\pp
~bes a2^\markup{\italic sosten.}
as g4
~g ges2 \bar"||"
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
c8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" Coda} } r r4 g'4-.--
c,-.-- r c-.--
f,8-^-.\sfz r a r bes-> r 
f8-^-.\sfz^\markup{\italic {accelerando e crescendo}} r a r bes-> r 
f8-^-.\sfz r a r bes-> r 
f8-^-.\sfz r a r bes-> r 
f2\ff f'4
d-^ c4..-^\sfz f16-^
f4-^ c-^ a-^ 
f\sfz r r 
\bar"|."
}

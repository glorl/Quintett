NussknackerBlumenwalzervier = \new Voice \relative c' {
g4\f c c 
es2\sfz\> e4\! 
e2 r4
r2.
g,4\f c e
c2\sfz c4 
c2 r4
R2.*1
g4\f c c
c2-> c4
bes2\> c4 \!
c2 c4
c2 bes4
b2 b4
b4_\markup{\italic{poco sosten.}} g b 
bes!2.\fermata\bar"||" 
r4 a-.\p  a-. 
r4 a-. a-. 
r4 a-. a-. 
r4 a-. a-. 
f4\segno\mp r r 
r4  g-. g-.
r4 a-. a-.
r4 a-. a-.
f4 r r 
f4--\< bes-. g-.\!
a2.\mf\>
~a4 f-.\p f-.
r4 g-. g-.
r4 g-.\cresc g-.
r4 g-. g-.
r4 g-.\mf g-.
r4 g-. g-.
r4 g-. g-.
r4 f-. f-.
e8 r r4 r4 
f4 \mp r r 
r g-. g-. 
r a-. a-. 
r a-. a-. 
a \mp r r  
r \< bes-. bes-.\!
a2\mf\> a4 \! 
r4 a2 \p
r4 a-. a-. 
r gis-. gis-. 
r a-. a-. 
r gis-.\mf  gis-. 
r4 \< a4 r  \!
a4 r a 
r a \> gis 
a8\! r r4 r
r a-.\f a-.
r a-. a-.
r bes-.\> c-.\!
r4 g-.\p  g-. 
r bes-. \f bes-. 
r c-. c-. 
r c-. \> c-. \!
r a-. \p a-.
r a-.\f a-.
r a-. a-. 
r bes-. \> bes-.\! 
r g-.\p\<  g-. \!
r bes-. \f bes-. 
r bes-. bes-. 
r bes-. bes-. 
bes8 r r4 r4 
r c-.\f c-. 
r a-. a-. 
r \>d-. d-. \!
r g-. \p \< g-.\! 
r d-. \f d-.
r bes-. c-. 
r c-. \> c-. \!
r a-. \p \< a-. \!
r c-.\f f-.
r c-. c-. 
r d-.\> d-.\!
r g-. \p \< g-.
r \! c,-. c-. 
r c-. a-. 
g8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\f r r4 g-.--
c8-.-> r d'2\mf 
es2 (g,4)
r a2
d2 (f,4)
r g2
g2 (es4)
bes'2 g4 
f2. 
r4 d'2
es2 (g,4)
r a2
d2 (bes4)
r4 bes4 (f)
f (a d)
cis2 (cis4) \bar"||"
a,2.\f^\markup{ {Solo unisono}}
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
r\mf a-. a-. 
r a-. a-. 
r bes-. bes-. 
r bes-. bes-. 
r a-. a-.
r4 e-. e-. 
r bes'-. bes-. 
r bes-. bes-. 
r f-.\f f-. 
r f-. f-. 
r g-. g-. 
r as-. as-. 
r a!-. a-. 
r g-. g-. 
r f-. f-. 
f8 r r4 r4 
r c'-. c-. 
r c-. a-.  
r d-. d-.  
r bes-. bes-.  
r g-. c-.  
r c-. c-.  
r a-. a-.  
bes2 bes4 \mp
r a-. c-.  
r a-. a-.  
r bes-. bes-.  
r f-. f-.  
r e-. \cresc e-.
r f-. bes-.  
g2->\f g4->
~g4 g2->
e2->_\markup{\italic {piu} \dynamic f} g4->
~g e2->
g4->\ff r r4 
R2.^\markup{\italic sosten.}
r4 r e
~e4 e (gis) 
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
g8^\markup { \fontsize #4 {\musicglyph #"scripts.coda" Coda} } r r4 g4-.--
c-.-- r g-.--
c8-^-.\sfz r a r bes-> r 
c8-^-.\sfz^\markup{\italic {accelerando e crescendo}} r a r bes-> r 
c8-^-.\sfz r a r bes-> r 
c8-^-.\sfz r a r bes-> r 
c4->\ff f-> a->
f-^ g4..-^\sfz c,16-^
c4-^ c-^ a-^ 
c\sfz r r 
\bar"|."
}

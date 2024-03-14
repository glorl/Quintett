UngTanzSzwei = \new Voice \relative c'' {
\compressEmptyMeasures
\repeat volta 2{
g8->\f r e4\sfz\>\fermata
~e8 e\p (dis-.) e-.
f4->_\markup{\italic{poco sostenuto}} (e-.) 
e4-> (e-.) 
g4-> f
~f8 f (e-.) f-. 
g4-> (f-.) 
e4-> (d-.) 
f4-> e--
~e8\noBeam e'_\markup{\italic{piu rit.}} (dis-.) e-.
f4---. e---.
e---. e---. \bar"||"
d4^\markup{Vivo} \ff d
c4. c8
(d8-.) f,-. e-. f-. 
g4-- e-- 
d'4 d 
c4. d16 (e) 
f8_\markup{\dynamic sfz \italic rit.} r r4 \bar"||"
f,2^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}
g8-._\markup{\italic {a tempo}} f-. g-. r 
}
\repeat volta 2{
c4->\f c8-. es,->-.
c4-- e-- 
c'8-. c-. c-. es,-.->
c4-- e-- 
r8 f-. e-. f-. 
g4-- e-- 
fis8-. e-. d-. c
~c4 b
c'4-- c8-. es,-.->
c4-- d-- 
c'8-. c-. e,-. es-.->
c4-- d-- 
d'8\p (g, d' g,) 
c8 (g) r c
(d8-.) b-. ais-. b-.
c8 (g c g)
d'8 (g, d' g,)
c8 r r4
f8_\markup{\dynamic sfz \italic rit.} r r4
f,2\p
g8-._\markup{\italic{a tempo}} f-. g-. r \fermata 
}
\key es \major \repeat volta 2{
r8^\markup{Molto sostenuto} es\f  r es 
r8 g-> b-> g->
r8 es r es-> 
d8-> g,16-. b-. d-. g-. b-. d-. 
g,4-> g-> 
g4-> r 
es8-- es-. r d
}
\alternative{
{d8 g,16-. b-. d-. g-. b-. d-. }
{d,4 r }}
\repeat volta 2{
es'4--_\markup{\dynamic p \italic dolce} es-- 
f8-. f4-> f16 (g
as8-.) g-. f4--
g8-. es4-> es8 
d4_\markup{\italic{a tempo}} c
b as 
es8-. es-. b'-. g-. 
}
\alternative {{
es4_\markup{\italic rit.}~es16 \noBeam\breathe d' (es f)}{
es,4 (g8) r \fermata }}
\bar"||"\key c \major 
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
| s1*1^\markup { \center-column { "D.C. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }  
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\break
% \bar"||"
f2^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \p 
g8-._\markup{\italic{a tempo}} f-. g-. r \bar"||" 
e'8-^\f r e,4\sfz\>
~e8 e8-.\p dis-. e-. 
f4---. e---. 
e4---. e---. 
g4---. f 
~f8 f-. e-. f-. 
g4---. f---. 
e4---. d---. 
f4---. e 
~e8 e'-. dis-. e-. 
f4 (e) 
e2
d4-- d-- 
c4. c8-.
(d8-.) d-. cis-. e-. 
g,4-- e-- 
d'4-- d-- 
c8-. r r4 
f8-> f,8->_\markup{\italic {a tempo}} ~ f4
g8-. f-. g-. r 
c4--\f e,8-. es-.->
c4-- e-- 
c'8-. c-. e,-. es-.->
c4-- e-- 
r8 f-. e-. f-. 
g4-- g-- 
fis8-. e-. d-. c-. 
c4-- b-- 
c'4-- e,8-. es-.->
c4-- e-- 
c'8-. c-. e,-. es-.->
c4-- e-- 
d'8\p (g, d' g,) 
c8 (g) r c 
d8-. b-. ais-. b-. 
c8 (g c g) 
d'8 (g, d' g,) 
c8 r r4 
f8->_\markup{\italic rit.} r r4 
f,2 \p
g8-._\markup{\dynamic f \italic{a tempo}} f-. e-. r
f'8->\ff r f-> r 
g8-> r r4
\bar "|."
}

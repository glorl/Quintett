UngTanzSeins = \new Voice \relative c'' {
\compressFullBarRests
\repeat volta 2{
c8->\f r g4\sfz\>\fermata
~g8 g\turn \p (fis-.) g-.
a4->_\markup{\italic{poco sostenuto}} (g-.) 
\acciaccatura g8 c4-> (g-.) 
b4-> a
~a8 a\turn (gis-.) a-. 
b4-> (a-.) 
g4-> (f-.) 
a4-> g--
~g8\noBeam g'_\markup{\italic{piu rit.}} (fis-.) g-.
a4---. g---.
c---. g---. \bar"||"
f4^\markup{Vivo} \ff f
e4. e8
(f8-.) d (cis-.) d-. 
e4-- c-- 
f4 f
e4. f16 (g) 
a8\sfz r a,4->~ _\markup{\dynamic p \italic rit.} \bar"||"
a4^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} b
\acciaccatura d8 c8-._\markup{\italic {a tempo}} b16 (d) c8-. r 
}
\repeat volta 2{
e4->\f c8-. fis,->-.
a4-- g-- 
e'8-. e-. c-. fis,-.->
a4-- g-- 
r8 d'-. cis-. d-. 
e4-- \tuplet 3/2 {c8 (b c )}
d8-. c-. b-. a
~a4 g
e'4-- c8-. fis,-.->
a4-- g-- 
e'8-. e-. c-. fis,-.->
a4-- g-- 
f'4--\p f-- 
e4. e8 
(f8-.) d-. cis-. d-.
e4 (c8) r 
f4-- f-- 
e8-. dis16\< (e f fis g gis\!
a8)_\markup{\dynamic sfz \dynamic p \italic rit.} r a,4->
~a4 b 
\acciaccatura d8 c8-._\markup{\italic{a tempo}} b16 (d) c8 r \fermata 
}
\key es \major \repeat volta 2{
r8^\markup{Molto sostenuto} g\f r g
r8 b-> d-> b->
r8 g fis as-> 
g8-> g,16-. b-. d-. g-. b-. d-. 
g4-> g-> 
g4-> ~g16 f-. es-. d-. 
\acciaccatura d8 c16 (b) c -. d-. d8. fis,16
}
\alternative{
{g8 g,16-. b-. d-. g-. b-. d-. }
{g,4 \breathe \tuplet 5/4{as'16 (g fis g as)}}}
\repeat volta 2{
g4--_\markup{\dynamic p \italic dolce} g-- 
as8-. as4-> as16 (bes
c8-.) bes-. as4--
bes8-. as4-> as8 
f16_\markup{\italic{a tempo}} (g as8-.) es16 (f g8-.)
d16 (es f8-.) c16 (d es8-.) 
es16 (d c es) d (c b d ) 
}
\alternative {{
c16_\markup{\italic rit.} (g a b c) \noBeam\breathe d (es f)}{
c16 (g a b c8) r \fermata }}
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
a4^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \p b 
\acciaccatura d8 c8-._\markup{\italic{a tempo}} b-. c-. r \bar"||" 
c'8-^\f r g,4\sfz\>
~g8 g8-.\p fis-. g-. 
a4---. g---. 
c4---. g---. 
b4---. a
~a8 a-. gis-. a-. 
b4---. a---. 
g4---. f---. 
a4---. g
~g8 \acciaccatura a' g-. fis-. g-. 
a4 (g) 
c4 (g) 
f4-- f-- 
e4. e8-.
(f8-.) d-. cis-. d-. 
e4-- c-- 
f4-- f-- 
e8-. dis16 \< (e f fis g gis
a8-.\! ) a,8->_\markup{\italic {a tempo}}  (b4)
c8-. b16 (d) c8-. r 
e4--\f c8-. fis,-.->
a4-- g-- 
e'8-. e-. c-. fis,-.->
a4-- g-- 
r8 d'-. cis-. d-. 
e4-- \tuplet 3/2 {c8 (b c) }
d8-. c-. b-. a-. 
a4-- g-- 
e'4-- c8-. fis,-.->
a4-- g-- 
e'8-. e-. c-. fis,-.->
a4-- g-- 
f'4--\p f-- 
e4-- r8 e
f8-. d-. cis-. d-. 
e4-- c-- 
f4-- f-- 
e8 dis16\< (e f fis g gis 
a8-.\!)_\markup{\italic rit.} r a,4-> \p
(a4) b
\acciaccatura d8 c8-._\markup{\dynamic f \italic{a tempo}} b16 (d) c8-> r 
a'8->\ff r b-> r 
c8-> r r4
\bar "|."
}

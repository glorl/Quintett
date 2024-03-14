HumoreskeDrei = \new Voice \relative c' {
bes'16_\markup{\dynamic f \italic marcato} d d d es es c bes 
a (c) a-- f-- f (bes8.) 
bes16 d d d es8-- c16 (c) 
c8--_\markup{\italic rit.} a16 (g) fis4\fermata \key g \major
\repeat volta 2{
r8 \segno b,-.\p d-. g-.
r8 c,-.\< e-. g-.\!
r b,-. d-. g-.
r e\> (d c) 
r\! b-. d-. g-.
r c,-. \< e-. g-.\!
b,4 c 
b4.\> r8
}
b16-. \mf d-. g-. r d-. g-. b,-. r 
c16 (\< g c g) gis4-> \f 
a16-.\> e'-. a,-. r c4
g8\p (d'16 g d8) r
b16-. \p d-. g-. r d-. g-. b,-. r 
c16 (\< g c g) gis4-> \f 
a16-.^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }}\> e'-. c8-. c4 \!
a8_\markup{\italic rit.} g4-> \> g16 (fis) \bar "||"
r8^\markup{\italic {a tempo}} b-.\p  d-. g-.
r8 c,-.\< e-. g-.\!
r b,-. d-. g-.
r e\> (d c) 
r\! b-. d-. g-.
r c,-. \< e-. g-.\!
b,8 (d)_\markup{\italic rit.} e (d)  
b'4.\> r8 \bar "||" \key bes \major
bes,4^\markup{\italic {a tempo}}\f  bes4 
f4 f8 d'16-> f->
bes,4 \> bes\!
bes8 \mf a bes16 d-> bes-> f->
bes4 \< bes \!
f4-> bes8 d16-> f-> 
bes,4 bes 
c4_\markup{\italic dim.} bes8 a 
bes4 \p  bes 
a4 f8 d'16-> f->
bes,4\< bes\! 
bes8-- es-- f16 f-> d-> bes->
bes'16_\markup{\dynamic f \italic marcato} d d d es d c bes 
a16 (c) a-- f-- f (bes8.) 
bes16_\markup{\italic {dim. e rit.}} c d d es8-- c16 (bes)  
c8-- a16 g fis4\fermata  \bar"||"
\key g \major
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} } } 
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\key g \major\bar"||"
a,16^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda} }_\markup{\italic{dim. e rit.}}  (e' c8) c4
g8\p \>(c d4 \!)\fermata
\bar "|."
}

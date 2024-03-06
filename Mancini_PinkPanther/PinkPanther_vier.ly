#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

PinkPanthervier = \new Voice \relative c'' {
\compressEmptyMeasures
g4.-^\f g8-- gis-- gis-^ r4
as4.-- g8-. r2 
fis8-- fis4-. fis8-- fis4-. f8-- f-^
r8 g,4.-> \tuplet 3/2{r8 r8 \mp fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} \bar"||" 
a1 \segno )
~a1
(c1)
(c8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r gis8(}
a1)
~a2 \tuplet 3/2 {r8 r8 as8(} \tuplet 3/2 {g8) r8 ges8(}
c1)
~c2 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r8 gis8(}
a1) 
~a2 ~ \tuplet 3/2 {a8 r8 as8(} \tuplet 3/2 {g8) r8 ges8(}
c1)
(c8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r gis8(}
a4-.) a'8 (g e d c a)
es'16-> (d8.) es16-> (d8.) es16-> (d8.) es16-> (d8.)
\tuplet 3/2 {c8 (a g} a8 a~ a2 \bendAfter #-3 ) 
r2 \tuplet 3/2 {r8 r as8(} \tuplet 3/2 {g8) r ges8(}
f1)
~f2 ~\tuplet 3/2 {f8 r fis8(} \tuplet 3/2 {g8) r gis8(}
a1)
~a8 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} r e'4-^^\markup{Solo} dis8-^ (e) b4-^\bar"||" \key g \major
fis'8-- \mf (g ~g2) \bendAfter #-3 r4
bes8 (b ~b4 ~b8 c cis e
~e2 ~e8 e d bes) 
r2 r4 r8 f8-- 
(b16 c b g a8 g) r4 r8 b8 
(cis16 dis cis b c8 b ~b4) g8-- \sfp \< es
~es1 
~es2. \! g8-- g-^
r2 r8. g16-. b8-. [r16 bes-.]
cis8. (cis16 \tuplet 3/2 {c8 b a} g8 b) r8 g--
\tuplet3/2 {bes4--\< c-- d-- } \tuplet3/2 {d4--\> c-- bes-- \!}
g2. d'8-- b!-^
~b4\bendAfter #-3 r4 r2
g16-- b-^ r8 b4-- fis16-- a-^ r8 a4--
a2.\bendAfter #-5 r4
r2 r8 cis,4.-> \f \bar"||" \key c \major
cis4.->^\markup{Solo} cis8 ~cis4 r8 dis8(
\tuplet 3/2 {e8) r b (} cis4)  b8 (e) e (g) 
bes,4-- a-. g8. (e16 g4)  
bes8 (a g e ~e2)
r8 e'8-- fis4-. g4. (dis8) 
e4-- fis4-. g8-. c, (d) e
(es4. d8) c4-. a-. 
es'8 (d c a ~a4.) r8
e8-. fis (g) c (b4) g
\tuplet 3/2 {e4-- fis-- g-- } \tuplet 3/2 {b4-- cis-- dis-- }
e4-. b8 (bes ~bes4.) g8--
e8 (g a bes8 ~bes4.) g8--
b4-. g-. e8 (g b4-.) 
c4. (bes8-- b4) b8-- bes-^
r8 e8-- b4-. g8-- fis ~fis4 
b8 (cis dis e) r8 cis4.
\bar"||"
cis4.->\f b8-> ~b4 \bendAfter #-3 r4
r2 b8 (g b bes
c2) g 
~g2. b8-- b \bendAfter #-3 
r2 cis2 
(b2 b2 
c2 es
c2. c4
b) r b2
(cis4) r b8 (g b bes
~bes2) bes2
bes2. (bes8-- cis8 \bendAfter #-3 ) 
r2 g4-- b--
bes2( a4 g
~g) g4-. g-- a-.
b4-- b8-- e, ~e8 r r4 \bar"||"
g'4.---> \f^\markup{unisono chorus} g8-> ~g4 r8 dis \mf (
\tuplet 3/2 {e8) r gis( } \tuplet 3/2 {a8) r b( } c8) b (e, es
~es4 d8 c) \tuplet 3/2 {es8 (d c } \tuplet 3/2 {d es g)}
g4 g8-- g ~g4 r8 gis8
(a4.) ais16 (b c4.) e,16 (gis) 
a8 (b c f, \tuplet 3/2 {d8 c a} \tuplet 3/2 {c8 e a)}
c,4.-- c16 (d) \tuplet 3/2 {d4-- c-- c--}
as'4 \glissando c,8-- c ~c4 r8 gis8
a8-- c4-. b-. f'8 (e[) c']
(b4) gis8 ( a e c d es
~es4.) d16 ( c) \tuplet 3/2 {g4--\< a-- a--}
\tuplet 3/2 {g'4-- a-- bes--} c4 \! \glissando a8-- g-.
r4 r8 a8 (es d c a) 
\tuplet 3/2 {es'8 (d4) } \tuplet 3/2 {es8 (d8 c) } \tuplet 3/2 {a'8 (gis4) } \tuplet 3/2 {b8 (c8 b) }
g4-^ \tuplet 3/2 {r8 r8 b,8( } \tuplet 3/2 {g8) r gis' (} \tuplet 3/2 {fis8) r gis!(}
g!8-.) a,4. \tuplet 3/2 {r8 r8 fis8(} \tuplet 3/2 {g8) r8 gis8 }
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }  
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
% \bar"|"
a4-.^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } e'4-. dis8 (e c4) \bar"||"
a8 c4.-> b4-^ c-^
c8-- g4-. g8-- c4-. b'8-- g-.
r1
r8 e4.-> \tuplet 3/2 {a8 (dis, e} \tuplet 3/2 {f8 e c}
a4) r8 f'8 (e-.) a ( gis-.) c ( 
g4.) g8-^ r2
\bar"|."
}

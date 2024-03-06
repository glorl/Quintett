#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

PinkPantherdrei = \new Voice \relative c'' {
\compressEmptyMeasures
bes4.-^\f bes8-- fis-- fis-^ r4
b4.-- bes8-. r2 
c8-- c4-. c8-- c4-. c8-- b-^
r8 g,4.-> \tuplet 3/2{r8 r \mp fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} \bar"||" 
a1 \segno )
~a1
(g')
(es8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r gis8(}
a1)
~a2 \tuplet 3/2 {r8 r8 as8(} \tuplet 3/2 {g8) r8 ges8(}
f'1)
~f2 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r8 gis8(}
a1) 
~a2 ~ \tuplet 3/2 {a8 r8 as8(} \tuplet 3/2 {g8) r8 fis8(}
g'1)
(es8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 fis,8(} \tuplet 3/2 {g8) r gis8(}
a4-.) r r2 
r1
a4 ~a8 a ~a2
~a2 ~\tuplet 3/2 {a8 r as8(} \tuplet 3/2 {g8) r ges8(}
f1)
~f2 ~\tuplet 3/2 {f8 r fis8(} \tuplet 3/2 {g8) r gis8(}
a2\bendAfter #-3 ) r2
r1 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \bar"||" \key g \major
bes'8--^\markup{Klar. Soli}\mf (b ~b2) \bendAfter #-3 r4
c8 (cis ~cis4 cis8 dis e g
~g2 ~g8 g e dis) 
r2 r4 r8 bes8-- 
(cis16 dis cis bes c8 b) r4 r8 cis8 
(e16 fis e cis dis8 cis ~cis4) b8-- \sfp \< g
~g1 
~g2. \! a8-- b-^
r2 r8. b16-. cis8-. [r16 dis-.]
e8. (e16 \tuplet 3/2 {dis8 cis c} b8 cis) r8 b--
\tuplet3/2 {d4--\< dis-- e-- } \tuplet3/2 {e4--\> dis-- d-- \!}
bes2. d8-- b-^
~b4\bendAfter #-3 r4 r2
b16-- d-^ r8 d4-- a16-- c-^ r8 c4--
b2.\bendAfter #-5 r4
r2 r8 a4.-> \f \bar"||" \key c \major
g4.->^\markup{Bass Soli} e8 ~e4\bendAfter #-3 r
r2 b8 \p (g b bes 
e1) 
~e2. bes8-- cis\bendAfter #-3
r1 
r2 b8 (g b bes 
es1)
~es2. a,8-- a\bendAfter #-3  
r1
r2 dis2 (
e1 
~e2. bes8-- cis\bendAfter #-3 )
r2 cis2 
g'4 \<\glissando e es \glissando a8--\! f\bendAfter #-3
r1 
r2 r8 a4.->\f \bar"||"
b4.->\f g8-> ~g4 \bendAfter #-3 r4
r2 b,8 (g b bes) 
e2 (d
e2. fis8 e \bendAfter #-3 )
r2 e2 
~e1 (
es2 g
es2. c4
cis) r e2
~e4 r b8 (g b bes)
~bes1
e2. (e8-- e8 \bendAfter #-3 ) 
r2 b4-- e--
e2 dis4 dis8-- b
~b r r4 r2
g'4-- b,8-- e, ~e8 r r4 \bar"||"
c''4.---> \f^\markup{unisono chorus} a8-> ~a4 r8 dis, \mf (
\tuplet 3/2 {e8) r gis( } \tuplet 3/2 {a8) r b( } c8) b (e, es
~es4 d8 c) \tuplet 3/2 {es8 (d c } \tuplet 3/2 {d es g)}
c4 \glissando es,8-- a ~a4 r8 gis,8
(a4.) ais16 (b c4.) e16 (gis) 
a8 (b c f, \tuplet 3/2 {d8 c a} \tuplet 3/2 {c8 e a)}
bes4.-- as16 (f) \tuplet 3/2 {a4-- bes-- a--}
d4 \glissando bes8-- as ~as4 r8 gis,8
(a8) c4-. b-. f'8 (e[) c']
(b4 ) gis8 (a e c d es
~es4.) d16 ( c) \tuplet 3/2 {c4--\< es-- g--}
\tuplet 3/2 {c4-- es-- f--} f4 \! \glissando es8-- c-.
r4 r8 a8 (es d c a) 
\tuplet 3/2 {es'8 (d4) } \tuplet 3/2 {es8 (d8 c) } \tuplet 3/2 {a'8 (gis4) } \tuplet 3/2 {b8 (c8 b) }
c4-^ \tuplet 3/2 {r8 r8 d,8( } \tuplet 3/2 {c8) r b' (} \tuplet 3/2 {a8) r d(}
c4-.) r \tuplet 3/2 {r8 r8 fis,,8(} \tuplet 3/2 {g8) r8 gis8 }
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
r1^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \bar"||"
r8 e'4.-> d4-^ e-^
fis8-- a4-. a8-- a4-. d8-- c-.
r1
r8 e,4.-> \tuplet 3/2 {a8 (dis, e} \tuplet 3/2 {f8 e c}
a4) r8 f'8 (e-.) a ( gis-.) c-- c4.-- c8-^ r2
\bar"|."
}
 

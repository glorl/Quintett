#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead.stencil = #scoop-stencil 

PinkPantherEins = \new Voice \relative c''' {
\compressEmptyMeasures
a4.-^\f a8-- e-- e-^ r4
bes'4.-- f8-. r2 
as8-- as4-. as8-- as4-. as8-- g-^
r2 \tuplet 3/2{r8 r \mp cis,,8(} \tuplet 3/2{d8) r8 dis8(} 
e1)
~e2 ~ \tuplet 3/2 {e8 r8 cis8(} \tuplet 3/2{d8) r8 dis8(} 
e1)
~e2 ~e8 r8 r8 gis8( \bar"||" 
a4-.\segno ) \tuplet 3/2{r8 r b8(} c4-.) \tuplet 3/2{r8 r gis8(}
\tuplet 3/2{a8) r8 b8(} \tuplet 3/2{c8) r f8(} \tuplet 3/2{e8) r a,8(} \tuplet 3/2{c8) r e8(}
es2 \tuplet 3/2{es8 d c } \tuplet 3/2{a8 g a) }
a8 \bendAfter #-3 r8 r4 r4 r8 gis8
(a4-.) \tuplet 3/2{r4 b8(} c4-.) \tuplet 3/2{r4 gis8(}
\tuplet 3/2{a8) r8 b8(} \tuplet 3/2{c8) r f8(} \tuplet 3/2{e8) r c8(} \tuplet 3/2{e8) r a8(}
as1)
~as2 r4 r8 gis,8
(a4-.) \tuplet 3/2{r4 b8(} c4-.) \tuplet 3/2{r4 gis8 (}
\tuplet 3/2{a8) r8 b8(} \tuplet 3/2{c8) r f8(} \tuplet 3/2{e8) r a,8(} \tuplet 3/2{c8) r e8(}
es2 \tuplet 3/2{es8 d c } \tuplet 3/2{a8 g a}
a8 ) \bendAfter #-3 r8 r4 r2
r4 a'8 (g e d c a) 
es'16-> (d8.) es16-> (d8.) es16-> (d8.) es16-> (d8.)
\tuplet 3/2 {c8 (a g } a8 a ~a2\bendAfter #-3 )
R1*3 
\tuplet 3/2 {c8 (a g } a8 a ~a2\bendAfter #-3 ) 
r1 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \bar"||" \key g \major
dis8--^\markup{Klar. Soli}\mf (e ~e2) \bendAfter #-3 r4
fis8(g ~g4 g8 ais b d
~d2~d8 c bes g) 
r2 r4 r8 e8-- 
(g16 a g d fis8 e) r4 r8 g8 
(bes16 c bes g a8 g ~g4) e8--\sfp\< d
~d1 
~d2. \! dis8-- e-^
r2 r8. e16-. g8-. [r16 a-.]
bes8. (bes16 \tuplet 3/2 {a8 g fis } e8 g) r8 e--
\tuplet3/2 {g4--\< a-- bes-- } \tuplet3/2 {bes4--\> a-- g-- \!}
e2. d8-- b-^
~b4\bendAfter #-3 r4 r2
e16-- g-^ r8 g4-- dis16-- fis-^ r8 fis4--
e2.\bendAfter #-5 r4
r2 r8 fis4.-> \f\bar"||" \key c \major
e4.-> ^\markup{Bass Soli} b8 ~b4\bendAfter #-3 r
r2 b8 \p (g b bes 
d1) 
~d2. a8-- g\bendAfter #-3
r1 
r2 b8 (g b bes 
a1
d2. g,8-- f\bendAfter #-3 ) 
r1
r2 b2 (
d1 
~d2. a8-- g\bendAfter #-3 )
r2 b2 
e4 \<\glissando b a \glissando g'8--\! f\bendAfter #-3
r1 
r2 r8 fis4.->\f \bar"||"
g4.->\f e8-> ~e4 \bendAfter #-3 r8 ais8--  
b8 (c b4) g8 (e ~e4) 
d8 (g d des c e g a) 
bes4.\lheel a16 (g d8 e a g\bendAfter #-3 )
r4 r8 dis16 (e a8 b g dis) 
e8-- e4-. g16 (a b4) \glissando e,8 \glissando a16 c
es2 (c8 a\bendAfter #-3 ) r4 
r8 a16 g es8 d c g es d16 c
b4 \glissando g8 f (g gis a ais) 
b4 \glissando e, \glissando f'8 e \bendAfter #-3 r4 
r r8 g'8 \tuplet 3/2 {bes4-- a-- g--}
e8 (d g, bes ~bes4 a8-- g \bendAfter #-3 ) 
r8 e'4-. dis8 (e16 g a b e, fis g a) 
bes16 (a8.) fis16 (g8.) dis8 (e c! b)
~b e,,8 \glissando c' (b) \glissando g' (f) \glissando g' (f) 
e4 \bendAfter #-3 r r2 \bar"||"
a4.---> \f^\markup{unisono chorus} e8-> ~e4 r8 dis \mf (
\tuplet 3/2 {e8) r gis( } \tuplet 3/2 {a8) r b( } c8) b (e, es
~es4 d8 c) \tuplet 3/2 {es8 (d c } \tuplet 3/2 {d es g)}
a4 \glissando d,8-- es ~es4 r8 gis,8
(a4.) ais16 (b c4.) e16 (gis) 
a8 (b c f, \tuplet 3/2 {d8 c a} \tuplet 3/2 {c8 e a)}
as4.-- f16 (c) \tuplet 3/2 {f4-- as-- bes--}
c4 \glissando as8-- f ~f4 r8 gis,8
(a8) c4-. b-. f'8 (e[) c']
(b4 ) gis8 (a e c d es
~es4.) d16 ( c) \tuplet 3/2 {a4-- \< c-- es--}
\tuplet 3/2 {a4-- c-- d--} es4 \! \glissando c8-- a-.
r4 r8 a8 (es d c a) 
\tuplet 3/2 {es'8 (d4) } \tuplet 3/2 {es8 (d8 c) } \tuplet 3/2 {a'8 (gis4) } \tuplet 3/2 {b8 (c8 b) }
a4-^ \tuplet 3/2 {r8 r8 gis,8( } \tuplet 3/2 {a8) r f' (} \tuplet 3/2 {e8) r b'(}
a4-.) r r2
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
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
r8 a,4.-> gis4-^ a-^
dis8-- e4-. e8-- f4-. gis8-- a-.
r1
r8 e4.-> \tuplet 3/2 {a8 (dis, e} \tuplet 3/2 {f8 e c}
a4) r8 f'8 (e-.) a ( gis-.) c-- (a4.--) a8-^ r2
\bar"|."
}
 

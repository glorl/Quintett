#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead.stencil = #scoop-stencil 

PinkPantherBass = \new Voice \relative c' {
\compressEmptyMeasures
c4.-^\f c8-- d-- d-^ r4
des4.-- es8-. r8 f8-- g4-.
as8-- ges4-. f8-- e4-. f8-- g-^
r8 g,4.-> \tuplet 3/2{r8 r8 \mp fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} 
a1)
~a2 ~ \tuplet 3/2 {a8 r8 fis8(} \tuplet 3/2{g8) r8 gis8(} \bar"||" 
a4) \segno \tuplet 3/2 {r8 r b(} c4-.) \tuplet 3/2 {r8 r gis(} 
\tuplet 3/2 {a8) r b (} \tuplet 3/2 {c8) r f (} \tuplet 3/2 {e8) r a, (} \tuplet 3/2 {c8) r e (}
es2) ~ \tuplet 3/2 {es8( d c} \tuplet 3/2 {a8 g a}
a8 \bendAfter #-3 ) r8 r4 r4 \tuplet 3/2 {r8 r gis8(}
a4) \tuplet 3/2 {r8 r b(} c4-.) \tuplet 3/2 {r8 r gis(} 
\tuplet 3/2 {a8) r b (} \tuplet 3/2 {c8) r f (} \tuplet 3/2 {e8) r c (} \tuplet 3/2 {e8) r a (}
as2) \glissando d,4 f 
bes,4 as f r8 gis (
a4) \tuplet 3/2 {r8 r b(} c4-.) \tuplet 3/2 {r8 r gis(} 
\tuplet 3/2 {a8) r b (} \tuplet 3/2 {c8) r f (} \tuplet 3/2 {e8) r a, (} \tuplet 3/2 {c8) r e (}
es2) ~ \tuplet 3/2 {es8( d c} \tuplet 3/2 {a8 g a}
a8 \bendAfter #-3 ) r8 r4 r2
r4 a'8 (g e d c a)
es'16-> (d8.) es16-> (d8.) es16-> (d8.) es16-> (d8.)
\tuplet 3/2 {c8 (a g} a8 a~ a2 \bendAfter #-3 ) 
r1
r4 r8 a8 es' d ~d a 
as8 f ~f4 r2 
\tuplet 3/2 {c'8 (a g} a8 a) ~a2
~a8 \bendAfter #-3 r e'4-^ dis8-^ (e) b4-^ \bar"||" \key g \major
dis4\mf e g e 
dis e g e 
c e, g a 
bes a g fis 
e fis g e
g a b g
f a c a 
f c' f f 
e d cis b
bes b cis e 
c!-- c-- c-- c-- 
c g' e d 
e dis cis b 
e b c! dis 
d g e b
e b8-- e,8-. r b'4.-> \bar"||" \key c \major
cis4--^\markup{Solo} e g4. dis8(
\tuplet 3/2 {e8) r b (} cis4)  b8 (e) e (g,) 
bes4-- a-. g8. (e16 g4)  
bes8 (a g e ~e2)
r8 e8-- fis4-. e'4. (dis8) 
e4-- fis4-. g8-. c, (d) e
(es4. d8) c4-. a-. 
es'8 (d c a ~a4.) es'!8
(e!8-.) fis, (g) c (b4) g
\tuplet 3/2 {e4-- fis-- g-- } \tuplet 3/2 {b4-- cis-- dis-- }
e4-. b8 (bes ~bes4.) g8--
e8 (g a bes8 ~bes4.) g8--
b!4-. g-. e8 (g b4-.) 
c4. (bes8-- b4) b8-- bes-^
r8 e8-- b4-. g8-- fis ~fis4 
b8 (cis dis e) r8 b4. \bar"||"
cis4 e g b, 
g d' cis b 
c d e g,
c bes a g
e g b b 
g' f e g 
fis es c a 
f c' es f 
e! b e cis 
e e g e 
c e, g bes 
d c b g 
e' b g b 
c e b b8 e
~e r8 dis4-. fis-. b,-.
e4-- b8-- e, ~e8 r r4 \bar"||"
a4.---> \f^\markup{unisono chorus} a8-> ~a4 r8 dis \mf (
\tuplet 3/2 {e8) r gis( } \tuplet 3/2 {a8) r b( } c8) b (e, es
~es4 d8 c) \tuplet 3/2 {es8 (d c } \tuplet 3/2 {d es g)}
f4 f8-- f ~f4 r8 gis8
(a4.) ais16 (b c4.) e,16 (gis) 
a8 (b c f, \tuplet 3/2 {d8 c a} \tuplet 3/2 {c8 e a)}
bes4.-- bes16 (f) \tuplet 3/2 {bes4-- f-- d--}
bes4 f'8-- bes, ~bes4 r8 gis8
a8-- c4-. b-. d8 (e[) c]
(b4) gis8 ( a e' c d es
~es4.) d16 ( c) \tuplet 3/2 {f4--\< es-- c--}
\tuplet 3/2 {c4-- a-- g--} f4 \! f8-- f-.
r4 r8 a'8 (es d c a) 
\tuplet 3/2 {es'8 (d4) } \tuplet 3/2 {es8 (d8 c) } \tuplet 3/2 {a8 (gis4) } \tuplet 3/2 {b8 (c8 b) }
a4-^ \tuplet 3/2 {r8 r8 e8( } \tuplet 3/2 {a8) r e (} \tuplet 3/2 {a8) r e'(}
a8-.) a,4. r4 \tuplet 3/2 {r8 r8 gis8 }
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
a4-.^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } e'4-. dis8 (e c4) \bar"||"
a8 a4.-> gis4-^ a-^
dis8-- e4-. e8-- f4-. gis8-- a-.
r8 a,4-.^\markup{Solo} dis8 (e ) gis (a) c
(b8) e,4.-> \tuplet 3/2 {a8 (dis, e} \tuplet 3/2 {f8 e c}
a4) r8 f'8 (e-.) a ( gis-.) c ( 
a4.) a8-^ r2
\bar"|."
}

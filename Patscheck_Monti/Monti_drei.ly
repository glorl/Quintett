#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                    #:translate '(-0.2 . -0.5)
                    #:path 0.25 '((moveto 0 0)
                        (curveto -0.5 -1 -1.5 -1.5 -2 0))))))
%                         (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 



Montidrei=\new Voice \relative c'{
f4\f ^\markup{Vivo} r d r 
bes4-^ d2.\bar"||"
cis4 r r2\fermata \bar"||" 
f2^\markup{Lento} d
cis4 r r2 
a4---.\mp a---. d---. r
a4---. bes---. d8-- d ~d4
e,4---. g---. a---. r
a4---. g---. a---. r \bar"||"
a8-- a4-. a8-- a4 r 
a4-- d-.-- d---. r
e,4-- g---. a-- g---.
f4-- g---. a2 
g4--\f g---. bes-- c---.
bes4-- bes---. bes-- bes---.
c2 c4-- c-.--
c4.\< gis'8 (a) bes (c) e16 (f
e4\mf ) r r cis,-- \mp
e4. f8 (g) gis (a) e (
f4) d---. cis-- cis---. 
a4. g'8 (f) cis (d4) 
bes1
bes4 r4 r4 d
f1
d4-- d4-. a-- a-.
cis4-- cis-. cis-- cis 
cis4-- cis-. e-. r 
f,4-- f-. e-- e-. 
f4--\> g-. a-- \!r \bar"||"
a4-^\f^\markup{Satz 2: Vivace} r r a-^
g4-^ r r f4-^ \bar"||"
d'8^\markup{Solo}\mf  (e f e d e f e) 
d8-- f4-. a-. cis8-- d4-.
f8 (a f e ~e d f e~
e2) r 
g,8 (a bes a g a bes a) 
g4-- bes-. d8-- bes4-. a16 (g) 
f8 (g a g f g a g ) 
f8 (g gis a~a4) r 
d4-- a,2-. cis4-. 
r4 cis4-. cis-. cis-. 
a4-- a2-. a4-. 
r4 a r a 
bes4 r r d4
bes4 r r bes 
a4 r r c4
~c4 r r c
r4 e4-. a,2--
a4-- cis2-. cis4-. 
r4 a-. a2-- 
a4-. r r d
d4.-> d8-> ~d4 d4-.
d4.-> d8-> ~d4 d4-.
e4.-> e8-> ~e4 e4-. 
d4.-> d8-> ~d4 d4-.
a'8 (as g f d des bes a 
e'4-.) g-. e8-- e4-. g8-- 
f8 (a g f e es d e)
a4-^ r r2 \bar"||"\key d \major 
% a,4.^\markup{Bossanova}\mf a8-- a8-- a4-. bes8-.
% r8 bes4.-> bes4-. bes-.
% d4. d8-- dis8-- e4-. f8-- 
% cis!4 r r2 \bar"||"
% a4. fis8-- fis-- fis4-. e8-^ 
% r8 fis4.->  dis4 ~dis
% b4. b8-- c8-- b4-. e8-- 
% e4. g,16^\markup{Solo} (fis \tuplet 6/4 {e16 [g b d e g]}\tuplet 6/4 {b16 [d e g a ais])}
% b8-- e,,4-- a,8-- a4 (g')
% g4. (e8--) e-- e4-. e8-. 
% r8 d4. d8 (cis b cis) 
% d2 r4 fis--\pp
% r4 fis4 ~fis4. e8
% ~e2 fis 
% r4 e2 e4
% r4 f ~f8 f-- e4-.
% r4 d ~d d
% e2 e
% d2 d8-- cis4-. cis8-- 
% cis4 r4 r2 
% fis4.-- fis8-- fis-- fis4-. fis8-. 
% r8 fis4.-- fis4-.-- fis-.--
% e4.-- e8-- e-- fis4-. g8
% r8 e4.-- e4-.-- e-.-- 
% g4.-- g8-- g-- g4-. g8-. 
% r8 e4.-- e4-.-- e-.-- 
% g4.-- a8-- a-- a4-. a8-. 
% r8 a4.-- a4-.-- a-.-- 
% a4.^\markup{Tutti} fis8-- fis-- fis4-. e8
% r8 fis4.-- dis4-.-- dis-.-- 
% b4. b8 b ( c b e
% f4.) f16 (g \tuplet 3/2 {as4 as8\noBeam } \tuplet 3/2 {b8 d f) } 
% fis!4. \glissando d8 e (d d d) 
% e2 cis8 ( g f g) 
% g4. (fis!8 fis f e4) 
% fis!2. r4 \bar"||" \key f \major 
% f4 \f^\markup{Swing} r f r 
% e4 r g r \bar"||"
% g4--\mf g2-. g4-. 
% r4 g4-. g2-- 
% f4-- f2-. f4-. 
% r4 f4-. f2-- 
% e4-- e2-. e4-. 
% r4 e4-. e2-- 
% f4-- f2-. f4-. 
% r4 f4-. f2-- 
% g4-- g2-. g4-. 
% r4 g4-. g2-- 
% f4-- f2-. f4-. 
% r4 d4-. d2-- 
% e4-- e2-. e4-. 
% r4 g4-. a-. g-. 
% d8-- d'4-^ bes-^ a-^ f8--
% e8-- d4 cis8-- d2 \bar"||"\key d \major 
% fis4-- fis2-. fis4-. 
% r4 fis4-. fis2-- 
% fis4-- fis2-. fis4-. 
% r4 fis4-. fis2-- 
% d4-- d-. d-- d-. 
% d4-- d2-. d4-. 
% e4-- e-. e-- e-. 
% g4-- g2-. g4-. 
% r4 fis4-. fis2-- 
% d4-- d2-. a'4-. 
% r4 d,4-. e2-- 
% gis4-- gis2-. gis4-. 
% g!4-^ a2-^ a4-^ 
% bes4-^ b4-^ c4-^ cis4-^
% a4-- a-. r fis
% r4 fis-. fis-. fis-. 
% r4 fis r fis 
% r4 fis-. fis-. fis-. 
% r4 g r g
% g4-- g-. r8 g-- g4-. 
% r4 g r g
% r4 g-. g-. g-. 
% fis4-- fis2-. fis4-.
% fis4-- fis-. fis-- fis-. 
% b8 \f (a b e) r8 b (e dis)
% e8 (cis b cis e cis e g
% fis4-.) r a,,4->_\markup{\italic cresc.} (es') 
% d4-> (g) a8 (d dis e) 
% d2--->\ff  dis--->
% e2---> f---> 
% e1-> ~
% e8 cis-> (d4-.) d,-^ r\bar"|."
}

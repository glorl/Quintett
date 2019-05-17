#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

GershwinSongseins = \new Voice \relative c''' {
\compressFullBarRests
% \override Glissando.style = #'trill
g2\f g8-- g8-. r g
r8 g4.->~g4 g-.
g2 g8 (e es-- d-.) 
R1*1\bar "||"
d4---. d8-- b ~b2 
r4 r8 b, (d e g b) 
d4---. d8-- b ~b4. a8
(gis8 f e d~d4) r 
r8 d'4. (~d8 b d4) 
b2 (~b8 a d, dis 
e4-.) g2 b8 (d) 
e8 (b bes a~a4) r 
d8-- d4-. b8~b2 
r4 r8 fis'8 (g e d b) 
d4---. d8 (b~b c cis d) 
r4 r8 f (fis d b d) 
c2\glissando b
r8 d4. b4 (d,8 dis 
e4-.) g2 bes8 (a) 
g4\glissando d8-- g r4 g'4->\f \bar"||"
fis4.-> fis8->~fis4. fis8->
r8 cis4.-> fis8 (eis fis g
gis8 b gis fis~fis2) 
cis2 cis8 (e gis4) 
fis4-- dis8-- b ~b dis8-- fis4--
cis2 fis8-- bes4-. as16 (g
fis4.) e8~e2 
}
 

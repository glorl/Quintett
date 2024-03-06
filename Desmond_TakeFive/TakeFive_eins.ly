#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

TakeFiveeins = \new Voice \relative c' {
\compressEmptyMeasures
\set countPercentRepeats = ##t
r8 e4-.\mf \decresc r8 e4-. r4 d4-.
r8 e4-. r8 e4-. r4 d4-.
r8 e4-. r8 e4-. r4 d4-.
r8 e4-. r8 e4-.\p \< b8 (e g a) \!
\bar"||"
ais8 (\segno b ais a) g4-. b,4 \glissando d
e2. \tuplet 3/2 {fis8 ( g fis} d4)
e2. \tuplet 3/2 {d8 ( e d} a4)
b2. b8 (e g a) 
ais (b ais a) g4-. b,4 \glissando d 
e2. \tuplet 3/2 {d8 ( e d} a4)
b2. \tuplet 3/2 {fis'8 ( g fis} d4)
e2. ~e2 \bar"||"
e'8-- \f g4-. e8-- c4 a8 (b c cis) 
d8-- fis4-. d8-- b4 g8 (a ais b) 
c8-- e4-. c8-- a4 fis8 (g a ais) 
b8 (ais b c) d4 d8 (cis d dis) 
e8-- g4-. e8-- c4 a8 (b c cis) 
d8-- fis4-. d8-- b4 g8 (a ais b) 
c8-- e4-. c8-- a4 fis8 \>(a d c) 
b2. b,8 \mf(e g a) \bar"||"
ais8 (b ais a) g4-. b,4 \glissando d
e2. \tuplet 3/2 {fis8 ( g fis} d4)
e2. \tuplet 3/2 {d8 ( e d} a4)
b2. b8 (e g a) 
ais (b ais a) g4-. b,4 \glissando d 
e2. \tuplet 3/2 {d8 ( e d} a4)
b2. \tuplet 3/2 {fis'8 ( g fis} d4)
e2.^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} ~e2 \bar"||"
\repeat percent 25 { 
r8 e4-. r8 e4-. r4 d4-.
}
r4 r4 r4 b8 (fis' e a) \bar"||"
g8 (e g fis~fis e) b'8 (c16 cis) d4--
r4 r8 fis8 (g a b a ~a ais) 
b16 (ais g e g fis e b fis'8 b, ~b d fis ais 
b2. ) r2
b2 (~b8 g16 e) b4-. fis'4
~fis8 g (fis c) b4-. ais8 (b d4) 
e8 (dis e fis g b ~b g) a4-.
e8-- fis4-. e16 (fis d4) b2
e8 (b \tuplet 3/2 {a8 b a} g4 a8 g fis4) 
e4. (fis8 g a b16 d e fis g fis g a 
b8 bes a g~g4) r a
g8-- e4-. b-. e8-- c'8 (b ~b4) 
ais8 ( b c b~b g) e4 \glissando d
e2. d8 (b a' fis) 
e8 (dis16 e g fis g a b bes a g fis8) b,4-. d16 (fis) 
e2 r4 b,8 (e g a) \bar "||" 
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
e2. ^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } ~e2 \bar"||"
r8 e4-.\mf \decresc r8 e4-. \tuplet 3/2 {d8 (e d)} a4
b2. ~b2
~b2. \tuplet 3/2 {d8 (e d)} a4
b2. ~b2
~b2. \tuplet 3/2 {fis'8 (g fis)} d4
e2. ~e2
~e2. ~e2
~e2. ~e2
~e4 \pp r r r2
\bar"|."
}
 

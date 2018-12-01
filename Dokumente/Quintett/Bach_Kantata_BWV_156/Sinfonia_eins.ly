eins = \new Voice \relative c'' {
\set Staff.instrumentName = #"1. Stimme "

b2\p ~ b8 c (d e
a,2)~ a8\< b (c d
g,4) g'8 (e c2)~
c8\! \mf (a' fis d c4\trill b8 c
b4 \> a8 g8)\! r2
g'2~ \p g8 e (fis g
a,2)~ a8( cis e g
fis2)~ fis8 d (b a 
g2\p)~ g8 \breathe b8 (d fis8
e2)~ e8 cis8 (a8 g8
fis a cis d d2)~
d8 \< e (g b cis,4.\trill d8 \!
d2.\> ) r4\!
r4 b,8-. b~ b b-. b4-.
r4 b8-. b~ b b-. b4-.
b2-- b4-. b-. 
c---. c---. c---. c---.
c---. c---. c---. c---.
d---. d---. d---. d---.
c d b b 
c---. d8-. c~ c4 r4
c'2^\markup {\italic Solo}~(c8 b a c)
b2~ (b8  g a b)
c\< ( d e f g f16 e f4)\!
f4\> (e)\! r8 a, (b c)
\tuplet 3/2 { fis,8 \<(e fis)} \tuplet 3/2 { g (fis g) } \tuplet 3/2 { a (g a)} \tuplet 3/2 { b (a b)\!}
\tuplet 3/2 { c\mf (b c) } a'4~ a8 b, (c a)
b8 (d g e d c fis g)
b,4 \>(a)\! r2
\repeat volta 2{
b2\p ~ b8 c (d e
a,2)~ a8 b (c d
g,4) g'8 (e c2)~
c8 a'( fis d c4 b8 c
b d b g f4)\breathe e8( f 
e fis fis g g2)~
g8 fis (g e fis4.) g8~
g b (e cis d2)~
d8 g (a b) cis,4.\trill(d8)
}
\alternative{
{d1}
{d1_\markup { \italic {poco rit.}}\fermata}
}
}
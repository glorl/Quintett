Passacagliavier= \new Voice \relative c'{
\partial 4 d4--\mf
a2-- f4--
g2-- a4--
bes2-- g4--
a2--\breathe e4_\markup{\italic simile}
f2 cis'4
d2 g4
a2.
d,2 \breathe d4
a2 f4
g2 a4
bes2 g4
a2\breathe e4
f2 cis'4
d2 g4
a2.
d,2 \breathe d4
a2 f4
g2 a4
bes2 g4
a2\breathe e4
f2 cis'4
d2 g4
a2.
d,2 \breathe d4
a2 f4
g2 a4
bes2 g4
a2\breathe e4
f2 cis'4
d2 g,4
f8 (g a bes a4)~
a8 r r4 d4
a2 f4
g2 a4
bes2 g4
a2\breathe e4
f2 cis'4
d2 g4
a2.
d,2 r8 bes8---.
a16 ( bes g a f g e f d' e c d
bes4.) bes8 (c d
g,8-.) d'-. g,16 (a f g e' f d e
cis d b cis a2)
d4. d8 (e4
f8-.) a,-. d16 (e c! d b!4
cis8-.) d-. a16 (bes g a f g e g
f16 g e f d'4) r4
r4 r8 a'8 (f---.) d---.
r4 r8 g8 (d---.) e---.
r4 r8 bes'8 (g---.) g---.
r4 r8 a8 (e---.) e---.
r4 r8 d'8 (a---.) e---.
r4 r8 d'8 (bes---.) bes---.
r4 r8 d8 (a---.) a---.
r4 r8 d8 ~d r8
R2.*4
R2.*3
r4 r4 r8 d,8-.--
a2 r8 f8-.--
g2 r8 a8-.--
bes2 r8 g8-.--
a2 r8 e8-.--
f2 r8 cis'8-.--
d2 r8 g,8-.--
a2 r8 a8-.--
d2 \breathe d4--
a2-- f4--
g2-- a4--
bes2-- g4--
a2--\breathe e4_\markup{\italic simile}
f2 cis'4
d2 g,4
a2.
d2 r8 d
~d16 e (d cis d4 ~d16) e (d cis
d4~d16 ) e (d cis d4
~d16) e( d cis d4~d16) e (d cis)
d4~d16 d (e f g8-.) g,-.
d'4 ~d16 d (cis b e4)
a,4 ~a16 c! (bes! a g4)
f16 (g f e f8.) g16 (a) g (a bes
\once \override Score.RehearsalMark.font-size = #4
\mark \markup { \musicglyph #"scripts.coda" }
a4)_\markup{\italic{poco rit.}}
~a16 g (f e a4)
\bar"||"
d4. e8 (fis-.--) d---.
g,2 g4
d'2 bes4
c2 d4
es2 c4
d4~d16 fis (e g fis a fis a )
bes,4~bes16 d(c es d es d es )
e,4 fis~fis16 fis'(e fis)
g,4~ g16 g' (fis g) d4
e,2 r16 f (e f)
d'4 e r16 f,(e f)
d'4 e r16 f,(e f)
d'4 e e,
a8 (b cis d e cis
d4) r r8 d---.
g,16 ( bes a c bes d a c g bes f a
e16) g (f a g bes f a e g d' f)
cis4 d bes
a4 r16 a (g a d d c! d
bes) d (bes d bes c bes c a c a c
g16) bes (a c bes c bes c bes c bes c)
a2.~
a16 cis( a cis f, a f a d f d f
g,16) bes( g bes e, g e g cis e cis e
f16) a, (f a d f d f b, d b d
e16) g, (e g cis e cis e a, cis a cis
d) f (d f bes,! d bes d g, bes g bes)
a4 r16 a( cis a d a f' d)
a'4 r16 a (g a f a d, f )
cis4 r16 a' (g a f a d, f )
a,4 r16 a_\markup{\italic{poco rit.}}(g a f a d f )
g,8\fermata r r g (f---.) d'---.
g,4 a a
d4 r16 d (fis d g d bes g)
d'4 r16 d (c d bes d g, bes )
fis4 r16 d' (c d bes d g, bes )
d4 r16 d (c d bes d g, d' )
d2^\markup{Adagio} g,4--
a2.\fermata \bar"|."
\cadenzaOn
\stopStaff
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
| s2.*1 \bar""
| s2.*1 \bar""
\startStaff
\cadenzaOff
\bar"||"
a4^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda" Coda alternativ} } ~a16 g (fis e a4--)\fermata
\bar "|."
}

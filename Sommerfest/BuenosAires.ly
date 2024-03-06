BuenosAiresEins = \new Voice = "sopranos" \relative c'' {\time 4/4 \key f \major
    d8 f r e16 d c8 bes a g
    a1
    \repeat volta 2{d8 d r d e4 cis
    d2 a
    bes8 bes r c d4 e
    a,2 r8 a bes a
    a8 g ~g4 r8 g a g
    g8 f ~f4 r8 f g f}
    \alternative {{e8 f g a c bes a g
    a1 }
    {e8 f g a c bes a g
    f4-. a-- d-- r}} \bar"||"
    a8 c c a d c c a
    bes2. r4
    g8 bes bes g c bes bes g
    a2. r4
    a8 c c a d c c f
    f4 e2 r4
    g,8 bes bes g e' d d e
    d4 c2 r4
    a8 c c a d c c a
    bes2. r4
    g8 bes bes g c bes bes g
    a2. r4
    a8 c c a d c c a
    bes8 c r d~d4 e
    f8 a, r d c bes a g
    f4-. c'-- f,-. r
    \repeat volta 2{d'8 f, bes d f, bes d bes
    c4 a r2
    c8 e, g bes e, g a e
    g4 f r2
    d'8 f, bes d f, bes d bes
    c4 a r2
    c8 e, g bes e, g a e^\markup { \fontsize #3 {\musicglyph #"scripts.coda" } }}
    \alternative {{g4 f r2}
    {g4 f r2}}
    \repeat volta 2{\key d \major a8 fis r a d a d e
    d4 cis r2
    cis8 a r cis e cis fis e
    d4 fis r2
    a,8 fis r a d a e' d
    b8 a r b d b e d
    cis b r a g4 a
    g4_\markup {"D.C. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } fis r2
    }
    \key f \major \cadenzaOn
    \stopStaff
    | s1*1\bar"|"
    \startStaff
    \cadenzaOff
    f4-.^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
    a\fermata d4-.\p r
    \bar"|."
}
BuenosAiresZwei = \new Voice = "alto" \relative c'' {\time 4/4 \key f \major
    R1*2
    \repeat volta 2{f8 f r f g4 g
    f2 fis
    g8 g r g g4 bes
    f2 r8 f g f
    f8 e ~e4 r8 e f e
    e8 d ~d4 r8 d e d}
    \alternative {{d1
    cis4 r8 d cis2}
    {d2. cis4
    d4-. g-- f-- r}} \bar"||"
    f8 a a f bes a a f
    g2. r4
    e8 g g e a g g e
    f2. r4
    f8 a a f bes a a d
    d4 c2 r4
    e,8 g g e c' bes bes c
    bes4 a2 r4
    f8 a a f bes a a f
    g2. r4
    e8 g g e a g g e
    f2. r4
    fis8 a a fis bes a a fis
    g8 g r g~g4 g
    a8 f r f e4 e
    f4-. e-- f-. r
    \repeat volta 2{bes8 d, f bes d, f bes f
    a4 e r2
    a8 cis, e g cis, e g cis,
    e4 d r2
    bes'8 d, f bes d, f bes f
    a4 e r2
    a8 cis, e g cis, e f cis^\markup { \fontsize #3 {\musicglyph #"scripts.coda" } }}
    \alternative {{e4 d r2}
    {e4 d r2}}
    \repeat volta 2{\key d \major d4 r d d
    e4 r r2
    e4 r cis cis
    d4 r a-. fis-.
    d'4 r d d
    d4 r e e
    a8 g r fis e4 fis
    e4_\markup {"D.C. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } d r2
    }
    \key f \major \cadenzaOn
    \stopStaff
    | s1*1\bar"|"
    \startStaff
    \cadenzaOff
    d4-.^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
    g\fermata fis4-.\p r
    \bar"|."
}
BuenosAiresDrei = \new Voice = "tenor" \relative c'' {\time 4/4 \key f \major
    d8 f r e16 d c8 bes a g
    a1
    \repeat volta 2{a8 a r a a4 a
    a2 c
    d8 d r d d4 d
    d1
    a4. b8 cis2
    a4 r8 bes! a2 }
    \alternative {{bes1
    a1 }
    {bes2. a4
    a4-. cis-- d-- r}} \bar"||"
    r1
    c8 e e c f e e c
    c4 r8 c e4 r
    a,8 c c a d c c a
    a4 r8 f a4 f
    c'8 e e c f e e c
    c4 r8 g8 c4 g
    a8 c c a d c c a
    a4 r8 f a4 f
    c'8 e e c f e e c
    c4 r8 c e4 c
    c8 e e c f e e c
    d4 r8 fis, g4 a8 d
    d8 d r d~d4 cis
    d4 r g bes,
    a4-. bes-- a8 a bes c
    \repeat volta 2{d4 r8 bes d4 bes
    e4 c r8 a g f
    e4 r8 cis' bes4 a
    bes4 r8 a f a bes c
    d4 r8 bes d4 bes
    e4 c r8 a g f
    e4 r8 cis' bes4 a^\markup { \fontsize #3 {\musicglyph #"scripts.coda" } }}
    \alternative {{bes4 a r8 a bes c }
    {a4 a r2}}
    \repeat volta 2{\key d \major a4 r a a
    a4 r cis-. a-.
    a4-. r a a
    a4 r r2
    a4-. r a a
    bes4-. r bes bes
    cis4-. r b cis
    cis4_\markup {"D.C. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } d r2
    }
    \key f \major \cadenzaOn
    \stopStaff
    | s1*1\bar"|"
    \startStaff
    \cadenzaOff
    a4-.^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
    cis\fermata d4-.\p r
    \bar"|."
}
BuenosAiresVier = \new Voice = "basso" \relative c'' {\time 4/4 \key f \major
    r1
    r4 r8 bes8 a g f e
    \repeat volta 2{d8 d r d cis4 e
    d2 d
    g8 g r a bes4 g
    f8 bes r a r f r d
    a4 cis8 e a,4 cis8 e
    d4 a8 cis d4 f8 a}
    \alternative {{g2. e4
    a4 r8 bes a g f e}
    {g2. a4
    d,4-. e-- d-- r}} \bar"||"
    r1
    e8 g g e a g g e
    e4 r8 e g4 r
    f8 a a f bes a a f
    f4 r8 c f4 c
    e8 g g e a g g e
    e4 r8 e g4 e
    f8 a a f bes a a f
    f4 r8 c f4 c
    e8 g g e a g g e
    e4 r8 e g4 e
    f8 a a f bes a a f
    fis4 r8 d e4 fis
    g8 a r bes~bes4 a
    d4 r8 bes c4 c,
    f4-. c-- f8 f g a
    \repeat volta 2{bes4 r8 f bes4 f
    f4 f r8 f e d
    cis4 r8 a cis4 a
    d4 r8 f d f g a
    bes4 r8 f bes4 f
    f4 f r8 f e d
    cis4 r8 a cis4 a^\markup { \fontsize #3 {\musicglyph #"scripts.coda" } }}
    \alternative {{d4 d r8 f g a }
    {cis,4 d r2}}
    \repeat volta 2{\key d \major fis4 r fis fis
    g4 r r2
    g4-. r g g
    fis4 r r2
    fis4-. r fis fis
    g4-. r gis gis
    a4-. r cis, a
    d4_\markup {"D.C. al" \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } d d' a
    }
    \key f \major \cadenzaOn
    \stopStaff
    | s1*1\bar"|"
    \startStaff
    \cadenzaOff
    d,4-.^\markup { \fontsize #3 {\musicglyph #"scripts.coda" Coda} }
    g\fermata d4-.\p r
    \bar"|."
}

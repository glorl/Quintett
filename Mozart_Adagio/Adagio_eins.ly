MozartAdagioeins = \new Voice \relative c'' {
\compressEmptyMeasures
c4_\markup{\dynamic p \italic espressivo}^\markup{Solo} (f4. a8) 
a8 (g f4) r 
c4. (f8 a c) 
c8 (bes a4) r 
g4. (c8 a c ) 
g4. (c8 d, a' ) 
c,2 \(\acciaccatura e8 d8. (c16) \)
c4 r r 
<<{ R2.^\markup{Tutti}
    R2.*7 }
  \new CueVoice {
    \stemUp c4 (f4. a8) 
    a8 (g f4) s 
    c4. (f8 a c) 
    c8 (bes a4) s 
    g4. (c8 a c ) 
    g4. (c8 d, a' ) 
    c,2 \(\acciaccatura e8 d8. (c16) \)
    c4 s s 
  }>>
a'4._\markup{\dynamic p \italic {poco cresc.}}^\markup{Solo} (g8 f e) 
d4 r r 
bes'4. (a8 g f) 
e4 r r 
c'4.\mf (bes8 a g)
f8 (bes) bes4. (a8) 
a16 \> \((g bes g) f4 \acciaccatura a8 g8. (f16)\!\)
f4 r r 
<<{ R2.^\markup{Tutti}
    R2.*7 }
  \new CueVoice {
    \stemUp a4. (g8 f e) 
    d4 s s 
    bes'4. (a8 g f) 
    e4 s s 
    c'4. (bes8 a g)
    f8 (bes) bes4. (a8) 
    g16 \((d' bes g) f4 \acciaccatura a8 g8. (f16)\)
    f4 s s 
}>>
a8.^\markup{Solo} \(f16 c'4. (a16 f) \)
e4 (g) r 
f32-. (d-. b-. g-. f-. [d-. b-. g-.]) f8-- a''-- g-- f-- 
d8.\> (dis16) e4 \! r
g4. (c16 b a g f e) 
e16 (f cis d) d4 r 
e16 \<\((\tuplet 3/2 {f32 e d } e16 f ) g16 (\tuplet 3/2 {a32 g fis } g16 a )\) bes8 (e,) 
g4\> (f)\! r
g,,4 \< d''' (~d16 b g f) 
dis16 (e f fis g a b c gis a f d\!
c4.) cis8 \> (d g)
f8. (g32 f e4)\! r 
g,,4 ~g16 (a32 b c16-. b-.) a (g f' e) 
cis4 (d) r 
\tuplet 6/4 {e16 (d c d e f)} \tuplet 6/4 {g16 (f e f g a)} bes16-. (c-. d-. e,-.
g4 f) r
f4 ~f32 (g a g f e d c) \tuplet 6/4{b16 (a g f' e d) }
c8 r g''2->
d,8 r a''2->
\tuplet 6/4 {g,16 (gis a bes b c)} \tuplet 6/4 {cis16 (d dis e f fis)} \tuplet 6/4 {g16 (as a bes b c)}
d,2.\trill \< 
(c4)\! r r 
c,4~c32 (e g c) e, (g c e) c (d e f g a b c ) 
b4 r r 
d,,4~d32 (f g b) f (g b d) b (c d e f g a b ) 
bes!4 r r 
\afterGrace {bes2.\fermata}{a8 (c8 [bes] a16 [g f e] d [c bes a g f e d] c[e d c bes a g f] e4\fermata) g8 (f [a] g16 [bes a c bes d c e d f] e [g f a g bes a c] )
    d16 ([e f g a c bes a g fis a g ] f8_\markup{\italic sostenuto} [e d c ] b [c d c])}
c4 \pp^\markup{Solo} (f4. a8) 
a8 (g f4) r 
c4. (f8 a c) 
c8 (bes a4) r 
g4. (c8 a c ) 
g4. (c8 d, a' ) 
c,2 \(\acciaccatura e8 d8. (c16) \)
c4 r r
a'4._\markup{\dynamic p \italic {poco cresc.}} (g8 f e) 
d4 r r 
bes'4. (a8 g f) 
e4 r r 
c'4.\p (bes8 a g)
f4 bes4. (a8) 
a16 \((g a bes) f4 \acciaccatura a8 g8. (f16)\)
f4 r r 
<<{ R2.^\markup{Tutti}\f
    R2.*6 
    r4 r c16^\markup{Solo}\p\< (e f a) 
}
  \new CueVoice {
    \stemUp a4. (g8 f e) 
    d4 s s 
    bes'4. (a8 g f) 
    e4 s s 
    c'4. (bes8 a g)
    f8. (bes16) bes4. (a8) 
    g16 \((d' bes g) f4 \acciaccatura a8 g8. (f16)\)
    f4 s s 
}>>
c'4 (~c16 b bes g)\! bes\> (a) a (f)\! 
c'4 \pp(~c16 b bes g) bes (a) a (f)
d32 \((fis g bes cis d bes g) f4 \acciaccatura a8 g8. (f16)
f4\) r \tuplet 6/4 {f,,16\< (a c f a c)\!}
c4 (~c16 b bes g ) bes(a) a (f)
c4\pp (~c16 b bes g ) bes(a) a (f)
g8 (\< d'''[ c\> bes a g) ]
\tuplet 3/2 {f16 \p \< [c d] } \tuplet 3/2 {es16 [e f ]} \tuplet 3/2 {fis16 [g gis]} \tuplet 3/2 {a16 [bes b]\!} c16-. (b-. bes-. a-.)
\afterGrace{g2.\trill(\>}{f16 g}
f4)\! r f16 \p \((e) \tuplet 3/2 {g16 (f d)} 
c2 (b8 bes) 
a4\) r \tuplet 6/4{g,16 (bes a g bes d }
c4.) c8 (d e) 
f4 f f 
f2\fermata r4
\bar "|."
}

ElgarNuitEins = \new Voice \relative c''{
d1 \pp
~d4 r r2 
R1*3
<<
  \new CueVoice {
    \stemUp bes2^"Cor.I." a8(g a bes))
  }
  {r1}
>>
e,8 \p \< (f g\> e c4\!) r 
R1*2
r2 b2\p (\mBreak
c2_\markup{\italic {poco rit.}} ~c4) r \fermata\bar"||"
R1_\markup{\italic {a tempo}}
r4 bes4 \p\< (g a\>
bes2\!) r
r4 bes\p( ~bes a8) r\mBreak
a4 (as8) r f'4 (es8) r 
f1
~f2.^\markup{\huge\bold A} r4
d'2_\markup{\italic espress.} \sf \>~d4 r\!
d2\sf \>~d4 r\!\mBreak
d2\p ( cis8\< d e g\!)
a2\> (fis4\!) r 
fis2\sf\> ~fis4\! r 
fis2\sf\> ~fis4\! r 
R1\mBreak
ces2\p (bes~
bes4)^\markup{\huge\bold B}_\markup{\italic{poco string.}} r r2
r2 r4 des8.\f\< (bes'16) 
bes2\> (a!4.)\! a8 
bes8 [(ges des8._\markup{\italic cresc.} es16]) es8 (des!4) r8 \mBreak
\repeat tremolo 4 des'8\ff \repeat tremolo 4 c8
\repeat tremolo 4 ces8^\markup{\italic {dim. e rall. al \hspace #4 - \hspace #4  - \hspace #4  - \hspace #4  - \hspace #4 - \hspace #4 - \hspace #4 Tempo I}} \repeat tremolo 4 bes8
\repeat tremolo 4 bes8 \repeat tremolo 4 a!8
\repeat tremolo 4 as8\p \repeat tremolo 4 g8
r8^\markup{\huge\bold C} \repeat tremolo 3 c8\pp \repeat tremolo 4 g8
r8 \repeat tremolo 3 g8 \repeat tremolo 2 es8 \repeat tremolo 2 es8 \mBreak 
d4-._\markup{\italic dim.} f,-. f8 (es) r4
R1*2
e8\p\< (f g \>e c2\!~
c4) c'\mf \<(b2) 
bes!2.\f \< (e4)
g4->\! (f2_\markup{\italic dim.} b,,4) \mBreak
c2_\markup{\italic{poco rit.}}^\markup{\italic{dim.}} (~c\fermata
d8)_\markup{\dynamic pp \italic {a tempo}}r r4 r2
r1^\markup{\huge\bold D}
<<
  {r1_\markup{\italic {Più lento}}}
  \new CueVoice {
      \stemUp f2^"Vl."~f8 e(g bes)
  }
>>
d,4\< (des \>c2\!) 
R1
r1\fermata 
<<
  \new CueVoice {
    \stemUp f2._"Vl."(d4)
    bes2 c
  }
  {r1^\markup{\italic {Più lento}}\mBreak
  r1}
>>
r2_\markup{\italic rit.} r4 f'8.^\markup{SOLO}\pp f16 (
d'2^\markup{\huge\bold E}\> cis4.\!) r8 
d,2\> (cis4.)\! r8
r4 cis,-> (d f 
d'8) r r4 r2 
d,1\fermata \bar"|."
}

ElgarMatinEins = \new Voice \relative c'''{
bes8^\markup{SOLO}\mf\> (f d es
c8\! a g a) 
bes8 ( f d es 
c_\markup{\italic {dim.}} a g a
bes2)\p^\markup{\huge{\bold A}}
~bes4 r 
R2\mBreak
r8 bes'4\p (a8)
R2*4
g2\pp(~
g2
f2~
f2
es2~_\markup{\italic cresc.}
es2
d8)^\markup{\huge{\bold B}} a'4(bes8\>
a2 
bes8-!)\!_\markup{\italic{poco rit.}} r r4 \mBreak
es,2_\markup{\dynamic mf \italic dim.}(
f8)^\markup{\italic{accel. \hspace #4 - \hspace #4 al \hspace #5 - \hspace #5 Tempo I}} r d'4_\markup{\dynamic p \italic cresc.}(~
d8 c bes c16 d)
c8(\f\> bes g4)
~g8\pp r r4 
R2
d'4-.\p r\bar"||"
f,2\mf ^\markup{\huge{\bold C}}
(e4) r \mBreak 
d8 \<( e g bes
d)\! r r4 
d,8(\f\< e g16 bes d g)
d'4(\f\>~d8. d,16) 
d8\! _\markup{\italic dim.} (cis4 b8 
d8\> cis b a) 
R2\!\mBreak 
r8 a \mf (e f) 
d8\<(e g bes 
d4\> d,) 
R2\!
r8 d'(\< a bes) 
g8\! (a c es
g4) r 
bes,2->_\markup{\dynamic mf \italic accel.}^\markup{\huge{\bold D}}
a2-^\mBreak
as2-^
g2-^
ges2-^
ges2-^
f2-^(_\markup{\italic allargando}
e4 des
d!8)^\markup{\huge{\bold E} \italic{Tempo I}} f4--\f ~f8-.
r8 bes4--~bes8-.
r8 es4\> es8\mBreak
R2
f,2\p (
g2->_\markup{\italic dim.}
f8) r r4
bes8\p\> (a f4 
g8\!) r r4  
R2*5
r8^\markup{\huge{\bold{F}}} a4\p\< (bes8\>)
a2\<
(bes4\!)_\markup{\italic{poco rit.}} r\mBreak 
es,2-^_\markup{\dynamic mf \italic dim.} (
f8)^\markup{\italic{accel. \hspace #4 - \hspace #4 al \hspace #5 - \hspace #5 Tempo I}} r d'4_\markup{\dynamic p \italic cresc.}(~
d8 c bes c16 d 
c8 \f \> bes g4
~g8)\pp r r4 
r8^\markup{\huge{\bold G} \italic {piu tranquillo}} g8\pp\< (a bes) \!
d4. d8 \mBreak 
d4 \>(c~
c4\! bes) 
R2*2
c2_\markup{\italic cresc.} (
bes2) 
d4\< (c8 a)
bes'4.\f (bes,8)
bes4-> (a->) 
as4.->\> (g8) 
g2(~\<^\markup{\huge{\bold H}}\mBreak 
g4\> c,) 
R2*4
f4 (\p e
f e
f e ~
e2) 
<<
  \new CueVoice {
    \stemUp g''4\fermata (g,^"VL.I.")
  }
  { r2_\fermata }
>>
d,2^\markup{\huge{\bold{I}}\italic stringendo}_\markup{\dynamic p \italic {molto cresc}} (
~d4 es 
e f 
g bes \sf \mBreak 
a8-!\f)^\markup{\italic {rit. \hspace #4 - \hspace #4 al \hspace #4 - \hspace #4 Tempo I} } r r4
f4 r 
R2_\markup{\italic dim.}
R2
bes8\p (f d es 
c_\markup{\italic dim.} a g a 
bes4\pp) r 
f''4-.\f r 
bes,4-. r\fermata \bar"|."
}

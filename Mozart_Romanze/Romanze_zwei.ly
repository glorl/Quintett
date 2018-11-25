Romanzezwei=\relative c''{
\repeat volta 2{
    \partial 2 <c e>8--_\markup{\translate-scaled #'(-2 . 0) 1.} ^\markup{\translate-scaled #'(-2 . 0) 2. volta}
r <c e>-- \p r 
<< { \voiceOne \override Stem.direction = #DOWN 
c8 \< g c e  d8 b  d f \!
}
  \new Voice { \override Stem.direction = #UP 
e4. ^(g8 ) f8^(d f a)
  }
>> \oneVoice 
<g e>8. \> (<c, e>16) <e g>8 \! r <a c>8-. <a c>4 (<g b>8) 
<f a>8-. <f a>4 <e g>8 <e g>8 (<d f>16) r <d f>8 (<c e>16) \!r 
<g' e>8. <e c>16 <d b>8 r 
<< { \voiceOne \override Stem.direction = #DOWN 
c8 _(g c g) c8\mf  \< _(g c e) 
}
  \new Voice { \override Stem.direction = #UP 
e8 r e r e4.^(g8) 
  }
>> \oneVoice 
<d f> (<b d> <d f> <f a>) \!
<e g>8. \> (<c e>16) <e g>8\! r <c' e,>8\> (<g e>16) r\! <g c,>8\> (<e c>16 ) r \!
<d a>8 (<a' c,> <g b,>16 <f a,> <e g,> <d f,>) <c e,>4\> <e g,>16 (<d f,> <c e,> <d f,>) \!
<c e,>4 r 
}
\repeat volta 2{
<< { \voiceTwo \override Stem.direction = #DOWN 
r2 
d,8-.\p\< f-. f-. f-. g-. g-. g-. g-. 
c4\> _(b8)\! r r2
d,8-.\< f-. f-. g-. g-. g-. fis-. d-. 
g4\! r c8 _(g c g)
cis( a cis e) }
  \new Voice { \override Stem.direction = #UP 
cis16 ^(d f e) dis ^(e g f) 
f4 a8. ^(g16) g4 f16 ^(e d c)
e4 ^(d8) s cis16 ^(d f e) dis ^(e g f) 
f4 b8. ^(c16) c4 b16 ^(a g fis)
g16 ^(a g fis g gis a f) e8-- r e-- r 
e4. ^(g16)}
>> \oneVoice 
<d f>8( <b d> <d f> <f a>) 
<e g>8.\>  (<e c> 16 <g e>8-.)\! r <g e>8\mf \>(<c e,>16) r\! <b f>8\> (<f b,>16) r\!
<e c>8\> (<g e>16) r\! <f c>8\> (<a c,>16) r\! <c, g>4 <e g,>16 (<d f,> <c e,> <d f,>) 
<c e,>4 r
}
g8-.\p g-. g-. g-. 
g4 (f8 ) r g-. g-. g-. g-. 
g4 (g8) r c8-.\< c-. c-. c-. 
b4\f r8 g8-. g4-- r8 c,8-. 
c4\> b8\! r c8-.\p c-. c-. c-. 
cis4 (d8) r c8-. c-. c-. c-. 
e4\> (g8\!) r c,8-. \< c-. a-. a-. 
g4\f r8 g'-. g4-- r8 c,8-. 
a'4\> (g8)\! r b8-.\mf b-. bes-. bes-.
a4-- r a8-. a-. as-. as-.
g4-- r g8-.\mf g-. c-. c-.
b4 r8 d, (c4) r8 dis
(e4.) b'8 (a-.) a-. a-. a-. 
e4_\markup{\dynamic mf \italic cresc.} r8 d8 (c4) r8 dis8 
(e4)\f r8 dis (e4) r8 a' 
gis8 (b) e,-. r r2
r2 r4 r8 d\p
cis8 (e) a,-. b-. c4. (b16 a)
g8 \> b4 (d8) c\p r r4 \bar"||"
% e4.^\markup{Vi=} \< (g8) f (d f a) 
% g8.\> (e16 g8\!) r c c4 (b8)
% a8 a4 (g8)  g8\> (f16\!) r f8 \>(e16\!) r 
% g8.\> (e16 d8\!) r e8-- \mf r e-- r 
% e4. \< (g8) f (d f a) 
% g8.\> (e16) g8 \! r c8\> (g16)\! r g8 \> (e16\!) r 
% d8 (a') g16 (f e d) c4 e16 (d c e) 
% c4 r \key es \major 
% \repeat volta 2{
% r2 
% r4 g8-. \mp b,\turn (c) r r4 
% r4 g'8-. b,\turn (c) r r4 
% bes!4.\sf (c8) as4 (bes) 
% es8 r r4
% }
% r2
% r4 c8 e, (f) r r4
% r4 d'8 fis,\turn (g) r r4
% r2 r4 c8 fis,\turn 
% (g8) as (g) f! (es') b\turn (c) as
% (g4) r4 g'8-. b,\turn (c) r
% g'8-. b,\turn (c) r  g'8-. b,\turn (c) r 
% g'8 r r4 fis8 r r4 
% g,4. (a16 b) c8 r r4\bar"||"\key c \major 
% g2\p^\markup{=de}\< g
% g4\> ~g8\! r r4 c4 
% r4 c (b c) 
% g'4 g, r2
% g2\mf \< b4.\trill a16 (b) 
% c4\> ~c8\!  r c4 c 
% f,4 f8 (a) g4 g 
% c4 r r2
% g4\p g g g 
% g\> ~g8 \! r r2
% g4\< g g g \!
% g4 r r2
% a2.\p \< g4\!
% g4\> ~g8\! r g4-> g->
% g4-> a-> g-> g-> 
% c4-- r e,--\f r 
% f4-- r fis-- r 
% g2\p g 
% c8-- r r4 c8-- r r4
% c8\< (g c e d b d f\!) 
% f8_\markup{\italic{dim. e rit.}} (d e b c g c g) 
% c8 (g c e d b d f) 
% f2\> (e8) r\! r4 \bar"|."
}

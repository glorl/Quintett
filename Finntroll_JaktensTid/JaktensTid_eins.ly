einserstezwei = \new Voice \relative c'' {
%% erste 2 Takte
r1
r1 \bar"||"
}
einsThemaeins = \new Voice \relative c'{
%%% Thema1 
r1
r1
r1
r1
r1
r1
r1
r1
\bar"||"
%%% Thema1 laut 
r1
r1
r1
r1
r1
r1
r1
r1
\bar"||"
}
einsUebergang = \new Voice \relative c'{
%%% Übergang 
R1*8
}
einsThemazwei = \new Voice \relative c'{
%%% Thema 2
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. a16 g8 b e,2
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. c16 b8 a b4 e,
%
d'8. c16 b8 c d c d c
b c b a gis4 e,4
d'8. c16 b8 c d c b a
gis a gis f e2
d'8. c16 b8 c d c d c
b c b a gis4 e,4
d'8. c16 b8 c d c d dis
e2~e8 d c b \bar"||"
}
einsThemazweireprise = \new Voice \relative c'{
%%% Thema 2 reprise
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. a16 g8 b e,2
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. c16 b8 a b4 e, 
%
e'16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. a16 g8 b e,2
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. c16 b8 a b4 e, 
% 
d8. c16 b8 c d c d c
b c b a b4 e,4
d'8. c16 b8 c d c b a
gis a gis f e2
d'8. c16 b8 c d c d c
b c b a b4 e,4
d'8. c16 b8 c d c d dis
e2~e8 d c b \bar"||"
}

einsCoda = \new Voice \relative c''{
%%% erste 2 Takte 
a8 e' e e e e e e
a,,8 e' e e e e e r \bar"||"
%%% Thema1 
c'8 e e e dis e e r
c,8 e e e dis e e r
c'8 e e r c, e e r
cis'8 f f f e f f r
cis8 f f f e f f r
cis,8 f f f e f f r
cis'8 f f r cis,8 f f r 
c'8 e e e dis e e r\bar"||"
% Coda
a,8 r r4 c8 r r4 
a2\fermata r \bar"|."
}

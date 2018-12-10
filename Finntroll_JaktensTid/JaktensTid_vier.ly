viererstezwei = \new Voice \relative c'{
%%% erste 2 Takte 
r1
r1
}
vierThemaeins = \new Voice \relative c'{
%%% Thema 1 
r1
r1
r1
r1
r1
r1
r1
r1
%%% Thema1 laut 
r1
r1
r1
r1
r1
r1
r1
r1
}
vierUebergang = \new Voice \relative c''{
%%% Übergang 
a1
g1
a1
g1
a1
g1
a1
g1
}
vierThemazwei = \new Voice \relative c''{
%%% Thema 2 
a1
g1
a1
g1
a1
g1
a1
g1
% 
r4 d2.
e1
r4 d2.
gis,1
r4 d'2.
e1
r4 d2.
gis,1
}
vierThemazweireprise= \new Voice \relative c''{
a1
g1
a1
g2 b 
a1
g1
a1
b2 g 
% 
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. a16 g8 b e,2
e16 f e d e8 c a c e a
g8 fis e d e2
e16 f e d e8 c a c e a
b8. c16 b8 a b4 e, 
% 
r4 d2.
e1
r4 d2.
gis,1
%
r4 d'2.
e1
r4 d2.
gis,1
}
vierCoda= \new Voice \relative c'{
%%% Thema1 
a8 c c c b c c \tuplet 3/2 {e,16 fis gis}
a8 c c c b c c \tuplet 3/2 {e,16 fis gis}
a8 c c \tuplet 3/2 {e,16 fis gis} a8 c c \tuplet 3/2 {f,16 g a}
ais8 cis cis cis c cis cis \tuplet 3/2 {f,16 g a}
ais8 cis cis cis c cis cis \tuplet 3/2 {f,16 g a}
ais8 cis cis cis c cis cis \tuplet 3/2 {f,16 g a}
ais8 cis cis \tuplet 3/2 {f,16 g a} ais8 cis cis \tuplet 3/2 {e,16 fis gis}
a8 c c c b c c \tuplet 3/2 {e,16 fis gis}
% Coda
a,8 r r4 c8 r r4 
a2\fermata r \bar"|."
}

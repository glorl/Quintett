basserstezwei = \new Voice \relative c{
%%% erste 2 Takte 
r1
r2 r4 r8 \tuplet 3/2 {e,16 fis gis}
}
bassThemaeins = \new Voice \relative c{
%%% Thema 1 
a8 r8 r4 r4 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r4 r4 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r8 \tuplet 3/2 {e16 fis gis} a8 r8 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r8 \tuplet 3/2 {f16 g a} ais8 r8 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r4 r4 r8 \tuplet 3/2 {e16 fis gis}
%%% Thema1 laut 
a8 r8 r4 r4 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r4 r4 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r8 \tuplet 3/2 {e16 fis gis} a8 r8 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r4 r4 r8 \tuplet 3/2 {f16 g a}
ais8 r8 r8 \tuplet 3/2 {f16 g a} ais8 r8 r8 \tuplet 3/2 {e16 fis gis}
a8 r8 r4 r4 r4
}
bassUebergang = \new Voice \relative c{
%%% Übergang 
a8 r c r a r c r 
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r\bar"||"
}
bassThemazwei = \new Voice \relative c{
%%% Thema 2 
a8 r c r a r c r 
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
% 
d'8 r r8 a8 d r r a
e'8 r b r e r b r
d8 r r8 a8 d r r a
e'8 r b r b r e, r
d'8 r r8 a8 d r r a
e'8 r b r b r e, r
d'8 r r8 a8 d r r a
e'8 r b r e d c b
%
}
bassThemazweireprise=\new Voice \relative c{
a8 r c r a r c r 
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
%
a8 r c r a r c r 
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
a8 r c r a r c r
e,8 r g r e r g r
%
d'8 r r8 a8 d r r a
e'8 r b r e r b r
d8 r r8 a8 d r r a
e'8 r b r b r e, r
d'8 r r8 a8 d r r a
e'8 r b r b r e, r
d'8 r r8 a8 d r r a
e'8 r b r e d c b
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

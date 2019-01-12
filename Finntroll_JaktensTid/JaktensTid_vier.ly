vierJaktensTid = \new Voice \relative c'{
%%% erste 2 Takte 
r1^\markup{Bakom Varje Fura}
r1
%%% Thema 1 
e8->\p r r4 r2
e,8-> r r4 r2
e'8-> r r4 e,8-> r r4
f'8-> r r4 r2
f8-> r r4 r2
f,8-> r r4 r2
f'8-> r r4 f,8-> r r4
e'8-> r r4 r2
%%% Thema1 laut 
r8 a-.\f a-. a-. gis (a-.) a-. r 
r8 a-. a-. a-. gis (a-.) a-. r 
r8 a-. a-. r r a-. a-. r 
r8 ais-. ais-. ais-. a (ais-.) ais-. r 
r8 ais-. ais-. ais-. a (ais-.) ais-. r 
r8 ais-. ais-. ais-. a (ais-.) ais-. r 
r8 ais-. ais-. r r ais-. ais-. r 
r8 a-. a-. a-. gis (a-.) a-. r 
%%% Übergang 
a1\mp
(g1
a1
g1)
% a1
% (g1
% a1
% g1)
\bar"||"
%%% Thema 2 
a1
(g1
a1
g1)
a1
(g1
a1
g1)
% 
r4 d4->\mf ~d2
e1 
r4 d4-> ~d2
gis,1
r4 d'4-> ~d2
e1
r4 d4-> ~d2
gis,1
% 
a''1 \p
(g1
a1
g2 b )
a1
(g1
a1
b2 g )
% 
e,16 \f(f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (a16) g8 b e,2
e16 (f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a c e a
b8. (c16) b8 a b4 e, 
% 
r4 d4->\mf ~d2
(e1)
r4 d4-> ~d2
(gis,1)
r4 d'4-> ~d2
(e1)
r4 d4-> ~d2
(gis,1)\bar"||"
% erste 2 Takte 
r1
r1 
%%% Thema1 
e'8->\p r r4 r2
e,8-> r r4 r2
e'8-> r r4 e,8 r r4
f'8-> r r4 r2
f8-> r r4 r2
f,8-> r r4 r2
f'8-> r r4 f,8 r r4
e'8-> r r4 r2
% Coda
e,8-^\f r r4 a8-^ r r4 
e'2\fermata r \bar"|."
}

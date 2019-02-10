JaktensTidvier = \new Voice \relative c'{
%%% erste 2 Takte 
\compressFullBarRests
R1*2% ^\markup{Bakom Varje Fura}
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
d'8. \mf (c16) b8 c d (c) d c
b \mp(c) b a gis4 e4
d'8.\mf (c16) b8 c d (c) b a
gis \mp (a) gis f e2
d'8. \mf (c16) b8 c d (c) d c
b \mp (c) b a gis4 e4
d'8. \mf (c16) b8 c d (c) d dis
e2~e8 d c b \bar"||"
% Thema 2 reprise 
r8 c,8^\markup{\bold 1} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 2} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 3} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 4} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 \bar"||"
% 
r8 a8^\markup{\bold 1}\f r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 2} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 3} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 4} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
% 
r4 d'4->\mf ~d2
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
e'8-> r r4 e,8-> r r4
f'8-> r r4 r2
f8-> r r4 r2
f,8-> r r4 r2
f'8-> r r4 f,8-> r r4
e'8-> r r4 r2
% Coda
e,8-^\f r r4 a8-^ r r4 
e'2\fermata r \bar"|."
}

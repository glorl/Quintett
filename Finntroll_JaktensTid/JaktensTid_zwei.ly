zweiIntro = \new Voice \relative c{
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
}


JaktensTidzwei = \new Voice \relative c'' {
\set countPercentRepeats = ##t
\compressFullBarRests
%% erste 2 Takte
% ^\markup{Bakom Varje Fura}
a8\p e'-. e-. e-. e-. e-. e-. e-.
a,,8 e'-. e-. e-. e-. e-. e-. r \bar"||"
%%% Thema1 
c'8 e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r\bar"||"
%%% Thema1 laut 
c8\f e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r\bar"||"
%%% Übergang 
r8 c,8^\markup{\bold 1}\mp r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 2} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
% r8 c8 r8 c8 r8 c8 r8 c8 
% r8 b8 r8 b8 r8 b8 r8 b8 
\bar"||"
%%% Thema 2
r8 c8^\markup{\bold 1} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 2} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 3} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 4} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
%
r8 f8^\markup{\bold 1}\mf f8 r8 r f8 f8 r8
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8
r8 f8^\markup{\bold 2}\mf f8 r8 r f8 f8 r8
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8
r8 f8^\markup{\bold 3}\mf f8 r8 r f8 f8 r8
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8
r8 f8^\markup{\bold 4}\mf f8 r8 r f8 f8 r8
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8 \bar"||"
% Thema 2 reprise 
a''1 \pp
(g1
a1
g2 b )
a1
(g1
a1
b2 g )
\bar"||"
%
e16\f (f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (a16) g8 b e,2
e16 (f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (c16) b8 a b4 e, \bar"||"
%
r8 d,8\mf^\markup{\bold 1} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 2} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 3} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 4} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 \bar"||"
%%% erste 2 Takte 
a8\p e'-. e-. e-. e-. e-. e-. e-.
a,,8 e'-. e-. e-. e-. e-. e-. r \bar"||"
%%% Thema1 
c'8 e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r\bar"||"
% Coda
c,8-^\f r r4 e8-^ r r4 
c2\fermata r \bar"|."
}

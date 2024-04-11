vierIntro = \new Voice \relative c{
r2.^\markup{Intro} 
r2.
r2.
r2.
r2.
r2.
r2.
r2.
%
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
% 
r4 e'8--\p r es-- r 
r4 e8-- r f-- r
r4 e8-- r es-- r 
r4 e8-- r f-- r
% 
r4 e8-- r es-- r 
r4 e8-- r f-- r
r4 e8-- r es-- r 
r4 e8-- r f4->\f\>
% 
f2. ~
f2. 
(e8-.)\! r r4 r  
r2. 
% 
r2. 
r2. 
r4 r b8-.\pp r 
e8-. r r4 r 
%
a8 \mf( \tuplet 3/2{b16 c d} e4)\trill e,\trill  
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill  
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a8 (\tuplet 3/2{b16 c d} e4)\trill e,\trill
a,4->\f (gis8) r r4 
a4->\mf (gis8) r r4
a4->\f (gis8) r r4
a2.\mf\< ~
a2. 
g2. ~
g2. 
a2. ~
a2.
gis'2. \f\trill ~
gis2. \fermata \bar"||"
}

Fornfamnadvier = \new Voice \relative c''{
\partial 8 r8 
c8^\markup{Fornfamnad / Can you forgive her?} r r as r r 
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r
ces8 r r r4.
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r 
% 
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r
ces8 r r r4.
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
c8 r r as r r 
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r
ces8 r r g r r 
}

JaktensTidvier = \new Voice \relative c'{
%%% erste 2 Takte 
% \compressEmptyMeasures
r1 ^\markup{Andantino (\bold{Behind Every Pine})}
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
a1
(g1
a1
g1)
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
e2~e8 d c b 
% Thema 2 reprise 
r8 c,8^\markup{\bold 1} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 2} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 3} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 4} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
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
(gis,1)
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


vierTomheteins = \new Voice \relative c'{
R1*2
r4 e8 e r e e r 
r4 g8 g r d d r 
r4 e8 e r4 d8 r 
b4 r b d  
c4 b8 b r b b r 
r4 b8 b r b b r 
r4 b8 b r b b r 
r4 a4 r2
% %
% r4 g8 g r g g r 
% r4 b8 b r fis fis r 
% r4 g8 g r4 d8 r 
% r4 e8 e r e e r 
% r4 d8 d r d d r 
% r4 fis8 fis r fis fis r 
% r4 fis8 fis r d d r 
% r4 e8 e r e e r 
% % 
% r4 g8 g r g g r 
% r4 b8 b r fis fis r 
% r4 g8 g r4 d8 r 
% r4 e8 e r e e r 
% r4 d8 d r d d r 
% r4 fis8 fis r fis fis r 
% r4 fis8 fis r d d r 
% r4 e8 e r e e r 
% % 
% r4 g8 g r g g r 
% r4 b8 b r fis fis r 
% r4 g8 g r4 d8 r 
% r4 e8 e r e e r 
% r4 d8 d r d d r 
% r4 fis8 fis r fis fis r 
% r4 fis8 fis r d d r 
% r4 e8 e r e e r 
% % 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% r4 a8 a r4 g8 r 
% r4 a8 a r g g r 
% b,1
% ~b1 
}

dreiIntro = \new Voice \relative c{
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
r4 c''8-- \p r b-- r 
r4 c8-- r cis-- r
r4 c8-- r b-- r 
r4 c8-- r cis-- r 
% 
r4 c8-- r b-- r 
r4 c8-- r cis-- r
r4 c8-- r b-- r 
r4 c8-- r d4->\f\>~
%
d2. ~
d2. 
(c8-.)\! r r4 r  
r2. 
d2.\pp ~
d2. 
(c8-.) r r4 r 
r2. 
% 
r4 e\mp (es8) r 
r4 e (f8) r
r4 e (es8) r
r4 e (f8) r
r4 e (es8) r
r4 e (f8) r
r4 e (es8) r
r4 e (f8) r
% 
c4->\f (b8) r r4
c4->\mf (b8) r r4 
c4->\f (b8) r r4
c2.\mf\< ~
c2. 
b2.~
b2. 
c2. ~
c2. 
b2.\f~
b2. \fermata \bar"||"
}

Fornfamnaddrei = \new Voice \relative c''{
\partial 8 r8 
r8^\markup{Fornfamnad / Can you forgive her?} r b r r b
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
%
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r b r r b
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
r8 r bes r r bes
% 
% b4 ges8 r4 ges8 
% r4. ges4 b8
% r4 b8 ~b4.~ 
% b2. 
% bes4 bes8 r4 bes8
% r4. bes4 b8 ~
% b2.~
% b2.
% b4 ges8 r4 ges8 
% r4. ges4 b8
% r4 b8 ~b4.~ 
% b2. 
% bes4 bes8 r4 bes8
% r4. bes4 b8 ~
% b2.~
% b2.
% % 
% e,4. e4 b8 
% e4. e4 b8 
% e4. e4 b8 
% e4 as8~as4.
% r2. 
% r2. 
% r2. 
% r2. 
% e4. e4 b8 
% e4. e4 b8 
% e4. e4 b8 
% e4 as8~as4.
% r2. 
% r2. 
% r2. 
% r2. 
}


JaktensTiddrei = \new Voice \relative c''{
\set countPercentRepeats = ##t
r8^\markup{Andantino (\bold{Behind Every Pine})} c-.\p c-. c-. c-. c-. c-. c-. 
r8 c,-. c-. c-. c-. c-. c-. \tuplet 3/2 {e,16 (fis gis}
%%% Thema 1 
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. \tuplet 3/2 {e,16 (fis gis} a8) c-. c-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16( g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. \tuplet 3/2 {f,16 (g a} ais8) cis-. cis-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
%%% Thema1 laut 
a8) c-.\f c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. \tuplet 3/2 {e,16 (fis gis} a8) c-. c-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16( g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis-.) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. \tuplet 3/2 {f,16 (g a} ais8) cis-. cis-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c-.) c-. r 
%%% Übergang 
r8 a8^\markup{\bold 1}\mp r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 2} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 3} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 4} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
% r8 a8 r8 a8 r8 a8 r8 a8 
% r8 g8 r8 g8 r8 g8 r8 g8 
%%% Thema 2 
r8 a8^\markup{\bold 1} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 2} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 3} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
r8 a8^\markup{\bold 4} r8 a8 r8 a8 r8 a8 
r8 g8 r8 g8 r8 g8 r8 g8 
%
r4 d'4->\mf ~d2
e1 
r4 d4-> ~d2
gis,1
r4 d'4-> ~d2
e1
r4 d4-> ~d2
gis,1 
% Thema 2 reprise 
e'16 (f e d) e8 c a (c) e a
g8( fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (a16) g8 b e,2
e16 (f e d) e8 c a (c) e a
g8 (fis ) e d e2
e16 (f e d) e8 c a (c) e a
b8. (c16) b8 a b4 e, 
% 
r8 c8\f^\markup{\bold 1} r8 c8 r8 c8 r8 c8 
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
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8 
% erste 2 Takte 
r8 c'-.\p c-. c-. c-. c-. c-. c-. 
r8 c,-. c-. c-. c-. c-. c-. \tuplet 3/2 {e,16 (fis gis}
%%% Thema1 
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c-.) c-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. \tuplet 3/2 {e,16 (fis gis} a8) c-. c-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. cis-. c (cis) cis-. \tuplet 3/2 {f,16 (g a}
ais8) cis-. cis-. \tuplet 3/2 {f,16 (g a} ais8) cis-. cis-. \tuplet 3/2 {e,16 (fis gis}
a8) c-. c-. c-. b (c) c-. r
% Coda
a8-^\f r r4 c8-^ r r4 
a2\fermata r \bar"|."
}


dreiTomheteins = \new Voice \relative c''{
R1*2
r4 g8 g r g g r 
r4 b8 b r fis fis r 
r4 g8 g r4 d8 r 
r4 e8 e r e e r 
r4 d8 d r d d r 
r4 fis8 fis r fis fis r 
r4 fis8 fis r d d r 
r4 e8 e r e e r 
%
r4 g8 g r g g r 
r4 b8 b r fis fis r 
r4 g8 g r4 d8 r 
r4 e8 e r e e r 
r4 d8 d r d d r 
r4 fis8 fis r fis fis r 
r4 fis8 fis r d d r 
r4 e8 e r e e r 
% 
r4 g8 g r g g r 
r4 b8 b r fis fis r 
r4 g8 g r4 d8 r 
r4 e8 e r e e r 
r4 d8 d r d d r 
r4 fis8 fis r fis fis r 
r4 fis8 fis r d d r 
r4 e8 e r e e r 
% 
r4 g8 g r g g r 
r4 b8 b r fis fis r 
r4 g8 g r4 d8 r 
r4 e8 e r e e r 
r4 d8 d r d d r 
r4 fis8 fis r fis fis r 
r4 fis8 fis r d d r 
r4 e8 e r e e r 
% 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
r4 a8 a r4 g8 r 
r4 a8 a r g g r 
b,1
~b1 
}

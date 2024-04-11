bassIntro = \new Voice \relative c'{
a8^\markup{Intro} \p r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
% 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r    
% 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b4->\f\> ~
% 
b2. ~
b2.
(b8-.)\! r r4 r 
r2.
f2. \pp
(e2. 
es8-.) r r4 r  
r2. 
%
a8\mf r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
a8 r e' r e, r 
a8 r c r b r 
f4->\f (e8) r r4
f4->\mf (e8) r r4
f4->\f (e8) r r4
f2.->\mf\< ~
f2. 
e2. ~
e2. 
f2. ~
f2. 
e2.\f ~
e2. \fermata \bar"||"
}

Fornfamnadbass = \new Voice \relative c{
\partial 8 \tuplet 3/2{es16 f g}
as8^\markup{Fornfamnad / Can you forgive her?} r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
g8 r r d r r 
g8 r r d r r 
g8 r r d r r 
g8 r r bes r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
g8 r r d r r 
g8 r r d r r 
g8 r r d r r 
g8 r r bes r r 

as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
g8 r r d r r 
g8 r r d r r 
g8 r r d r r 
g8 r r bes r r 
as8 as as es r r 
as8 as as es r r 
as8 as as es  r r 
as8 as as es r r 
g8 r r d r r 
g8 r r d r r 
g8 r r d r r 
g8 r r bes r r 

as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
g8 r r es r r 
g8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
as8 r r es r r 
g8 r r es r r 
g8 r r es r r 
as8 r r es r r 
as8 r r es r r 
%
e8 r r e r r
ges8 r r ges r r  
as8 r r as r r 
ces8 r r ces r r 
e,8 r r e r r
ges8 r r ges r r  
es8 r r es r r
es8 r r es r r  
e8 r r e r r
ges8 r r ges r r  
as8 r r as r r 
ces8 r r ces r r 
e,8 r r e r r
ges8 r r ges r r  
es8 r r es r r
es8 r r es r r  
}

JaktensTidbass = \new Voice \relative c'{
%%% erste 2 Takte 
\set countPercentRepeats = ##t
% \compressEmptyMeasures
r1^\markup{Andantino (\bold{Behind Every Pine})}
r2 r4 r8 \tuplet 3/2 {e,16\p (fis gis}
%%% Thema 1 
a8->) r8 r4 r4 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r4 r4 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r8 \tuplet 3/2 {e16 (fis gis} a8->) r8 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r8 \tuplet 3/2 {f16 (g a} ais8->) r8 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r4 r4 r8 e8\f
%%% Thema1 laut 
a2 ~a4 r8 e8
a2 ~a4 r8 e8
a4. e8 a4. f8
ais2 ~ais4 r8 f8
ais2 ~ais4 r8 f8
ais2 ~ais4 r8 f8
ais4. f8 ais4. e8
a2 ~a4 r4
%%% Übergang 
a8^\markup{\bold 1}\mp r c r a r c r 
e,8 r g r e r g r 
a8^\markup{\bold 2} r c r a r c r
e,8 r g r e r g r
a8^\markup{\bold 3} r c r a r c r 
e,8 r g r e r g r 
a8^\markup{\bold 4} r c r a r c r
e,8 r g r e r g r
%%% Thema 2 
a8^\markup{\bold 1} r c r a r c r 
e,8 r g r e r g r 
a8^\markup{\bold 2} r c r a r c r 
e,8 r g r e r g r
a8^\markup{\bold 3} r c r a r c r 
e,8 r g r e r g r
a8^\markup{\bold 4} r c r a r c r 
e,8 r g r e r g r 
% 
d'8^\markup{\bold 1}\mf r r8 a8 d r r a
e'8\mp r b r e r b r
d8^\markup{\bold 2}\mf r r8 a8 d r r a
e'8\mp r b r e r b r
d8^\markup{\bold 3}\mf r r8 a8 d r r a
e'8\mp r b r e r b r
d8\mf r r8 a8 d r r a
e'8 r b r e d c b 
% Thema 2 reprise 
a8\mp^\markup{\bold 1} r c r a r c r 
e,8 r g r e r g r
a8 ^\markup{\bold 2} r c r a r c r 
e,8 r g r e r g r
a8 ^\markup{\bold 3} r c r a r c r 
e,8 r g r e r g r
a8 ^\markup{\bold 4} r c r a r c r 
e,8 r g r e r g r 
%
a8\f^\markup{\bold 1} r c r a r c r 
e,8 r g r e r g r 
a8^\markup{\bold 2} r c r a r c r 
e,8 r g r e r g r
a8^\markup{\bold 3} r c r a r c r 
e,8 r g r e r g r
a8^\markup{\bold 4} r c r a r c r 
e,8 r g r e r g r
%
d'8\mf^\markup{\bold 1} r r8 a8 d r r a
e'8\mp r b r e r b r 
d8\mf^\markup{\bold 2} r r8 a8 d r r a
e'8\mp r b r e r b r 
d8\mf^\markup{\bold 3} r r8 a8 d r r a
e'8\mp r b r e r b r 
d8\mf r r8 a8 d r r a
e'8 r b r e d c b 
% erste 2 Takte 
r1 
r2 r4 r8 \tuplet 3/2 {e,16\p (fis gis}
%%% Thema1 
a8->) r8 r4 r4 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r4 r4 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r8 \tuplet 3/2 {e16 (fis gis} a8->) r8 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r4 r4 r8 \tuplet 3/2 {f16 (g a}
ais8->) r8 r8 \tuplet 3/2 {f16 (g a} ais8->) r8 r8 \tuplet 3/2 {e16 (fis gis}
a8->) r8 r4 r4 r4 
% Coda
a8-^\f r r4 c8-^ r r4 
a2\fermata r \bar"|."
}

bassTomheteins= \new Voice \relative c{
r2 r4 r8 bes
b4 c d dis
e4 r b r 
e4 r b r 
e4 r b r 
e4 r b d(
c4) r g r 
b4 r e, r 
d'4 r a r8 dis (
e4) r b d 
e4 r b r 
e4 r b r 
e4 r b r 
e4 r b d(
c4) r g r 
d'4 r a r 
b4 r fis r 
g4 d' g d 
e4 r b r 
e4 r b r
e4 r b r8 d  
e4 b e d
c4  r g r 
b4 r e, r 
d'4 r a r
e'4 r b d 
e4 r b r 
e4 r b r 
e4 r b r 
e4 r b d(
c4) r g r 
d'4 r a r 
b4 r fis r 
g4 g d' g, 
a4 a e e  
a4 a e e  
a4 a e e  
c'4 c d d
a4 a e e  
a4 a e e
a4 a e e  
c'4 c b c
a4 a e e  
a4 a e e  
a4 a e e  
c'4 c b b
a4 a e e  
a4 a e e  
a4 a e e  
c'4 c b c
d1 \breathe 
b4 c d dis 
\bar"|."
}

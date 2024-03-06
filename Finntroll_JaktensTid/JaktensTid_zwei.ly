zweiIntro = \new Voice \relative c{
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
r4 e''8--\p r es-- r 
r4 e8-- r f-- r
r4 e8-- r es-- r 
r4 e8-- r f-- r

r4 e8-- r es-- r 
r4 e8-- r f-- r
r4 e8-- r es-- r 
r4 e8-- r a,4->\f\>~
% 
a2.~
a2.
(g8-.)\! r r4 r 
r2.
a2.\pp~
a2.
(g8-.) r r4 b8-. r 
e8-. r r4 r 
%
r2. 
r2. 
\tuplet 3/2 {a,,8-.\mf e-. a-.} \tuplet 3/2 {c-. b-. a-.} \tuplet 3/2 {gis-. a-. b-.}
\tuplet 3/2 {a8-. e-. a-.} \tuplet 3/2 {e'-. f-. e-.} \tuplet 3/2 {es-. c-. b-.}  
%
r2. 
r2. 
\tuplet 3/2 {a8-. e-. a-.} \tuplet 3/2 {c-. b-. a-.} \tuplet 3/2 {gis-. a-. b-.}
\tuplet 3/2 {a8-. e-. a-.} \tuplet 3/2 {e'-. f-. e-.} \tuplet 3/2 {es-. c-. b-.}  
% 
a'4->\f (gis8) r r4
a4->\mf (gis8) r r4 
a4->\f (gis8) r r4
a2.->\mf\< ~
a2. 
g2. ~
g2. 
a2. ~
a2. 
e2.\f ~
e2. \fermata \bar"||"
}


Fornfamnadzwei = \new Voice \relative c''{
\partial 8 r8 
r2. ^\markup{Fornfamnad / Can you forgive her?}
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
r2. 
es,8 as g as4.~
as2.~
as2.~
as4. b
g4 as8 g4.~
g2.~
g2.~
g4. bes
b8 b bes b4.~
b2. ~
b2.~
b4. es
bes4 b8 bes4.~
bes2.~
bes2.~
bes2. 
% 
as8 ces es as r r 
as,8 ces es g r r 
as,8 ces es as r r 
as,8 ces es g es ces
g,8 bes d ges r r 
g,8 bes d g r r 
% ges8 a des ges r r 
% ges,8 a des f r r 
as,8 ces es as r r 
as,8 ces es g es ces
as8 ces es as r r 
as,8 ces es g r r 
as,8 ces es as r r 
as,8 ces es g es ces
g,8 bes d ges r r 
g,8 bes d g r r 
% ges8 a des ges r r 
% ges,8 a des f r r 
as,8 ces es as r r 
as,8 ces es g es ces


}


JaktensTidzwei = \new Voice \relative c'' {
\set countPercentRepeats = ##t
% \compressEmptyMeasures
a8\p^\markup{Andantino (\bold{Behind Every Pine})} e'-. e-. e-. e-. e-. e-. e-.
a,,8 e'-. e-. e-. e-. e-. e-. r 
%%% Thema1 
c'8 e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r 
%%% Thema1 laut 
c8\f e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r 
%%% Übergang 
r8 c,8^\markup{\bold 1}\mp r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 2} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 3} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
r8 c8^\markup{\bold 4} r8 c8 r8 c8 r8 c8 
r8 b8 r8 b8 r8 b8 r8 b8 
% r8 c8 r8 c8 r8 c8 r8 c8 
% r8 b8 r8 b8 r8 b8 r8 b8 
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
r8 gis8\mp r8 gis8 r8 gis8 r8 gis8 
% Thema 2 reprise 
a''1 \pp
(g1
a1
g2 b )
a1
(g1
a1
b2 g ) 
%
e16\f (f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (a16) g8 b e,2
e16 (f e d) e8 c a (c) e a
g8 (fis) e d e2
e16 (f e d) e8 c a (c) e a
b8. (c16) b8 a b4 e,  
%
r8 d,8\mf^\markup{\bold 1} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 2} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 3} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
r8 d8\mf^\markup{\bold 4} d8 r8 r d8 d8 r8
r8 e8\mp r8 e8 r8 e8 r8 e8 
%%% erste 2 Takte 
a8\p e'-. e-. e-. e-. e-. e-. e-.
a,,8 e'-. e-. e-. e-. e-. e-. r 
%%% Thema1 
c'8 e-. e-. e-. dis (e-.) e-. r
c,8 e-. e-. e-. dis (e-.) e-. r
c'8 e-. e-. r c,-. e-. e-. r
cis'8 f-. f-. f-. e (f-.) f-. r
cis8 f-. f-. f-. e (f-.) f-. r
cis,8 f-. f-. f-. e (f-.) f-. r
cis'8 f-. f-. r cis,8-. f-. f-. r 
c'8 e-. e-. e-. dis (e-.) e-. r 
% Coda
c,8-^\f r r4 e8-^ r r4 
c2\fermata r \bar"|."
}

zweiTomheteins=\relative c''{
R1*2
R1*7
r4 \tuplet 3/2{a8 b a } g4 fis
e1
~e1
r2 r4 fis 
g4 fis g b 
c2. d8 e 
d1 
R1*2
R1*6
r4 a g fis 
g2 fis 
e1 
R1*2
r8 e fis d e fis g a 
b2. a8 b 
d1 
b2. g8 fis 
g2 g4 r 
}

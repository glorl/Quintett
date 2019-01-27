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
\repeat percent 2 {r8 c,8\mp r8 c8 r8 c8 r8 c8 
    r8 b8 r8 b8 r8 b8 r8 b8} 
% r8 c8 r8 c8 r8 c8 r8 c8 
% r8 b8 r8 b8 r8 b8 r8 b8 
% r8 c8 r8 c8 r8 c8 r8 c8 
% r8 b8 r8 b8 r8 b8 r8 b8 
\bar"||"
%%% Thema 2
\repeat percent 4 {r8 c8 r8 c8 r8 c8 r8 c8 
    r8 b8 r8 b8 r8 b8 r8 b8} 
%
\repeat percent 4 {r8 d8\mf d8 r8 r d8 d8 r8
    r8 e8\mp r8 e8 r8 e8 r8 e8} 
\bar"||"
% Thema 2 reprise 
\repeat percent 4 { r8 c8 r8 c8 r8 c8 r8 c8 
    r8 b8 r8 b8 r8 b8 r8 b8 }
% 
\repeat percent 4 { r8 c8\f r8 c8 r8 c8 r8 c8 
    r8 b8 r8 b8 r8 b8 r8 b8 }
%
\repeat percent 4 { r8 d8\mf d8 r8 r d8 d8 r8
    r8 e8\mp r8 e8 r8 e8 r8 e8}\bar"||"
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

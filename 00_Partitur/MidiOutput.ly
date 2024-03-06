\version "2.22.1"


% \include "../Gnadenthal_Wozweioderdrei/WoZwei.ly"
% \include "../Ensiferum_EternalWait/EternalWait.ly"
\include "../Haendel_Orgelkonzert/Orgelkonzert.ly"

\score{
    \new StaffGroup <<
%         \new Staff{\set Staff.instrumentName = "Sing"
%             \set Staff.midiInstrument = #"Flute" << \globalEternal \Eternalvocal >>
%         }
        \new Staff{\set Staff.instrumentName = "Kl. 1"
            \set Staff.midiInstrument = #"Clarinet" << \globalHaendelOrgelPresto \HaendelOrgelAllegroeins  >>
        }
        \new Staff{\set Staff.instrumentName = "Kl. 2"
            \set Staff.midiInstrument = #"Clarinet" << \globalHaendelOrgelPresto \HaendelOrgelAllegrozwei  >>
        }
        \new Staff{\set Staff.instrumentName = "Kl. 3"
            \set Staff.midiInstrument = #"Clarinet" << \globalHaendelOrgelPresto \HaendelOrgelAllegrodrei  >>
        }
        \new Staff{\set Staff.instrumentName = "Kl. 4"
            \set Staff.midiInstrument = #"Clarinet" << \globalHaendelOrgelPresto \HaendelOrgelAllegrovier >>
        }
        \new Staff{\set Staff.instrumentName = "Kl. 5"
            \set Staff.midiInstrument = #"Tuba" << \globalHaendelOrgelPresto \HaendelOrgelAllegrobass >>
        }
    >>
    \layout {
        \context {
            \Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
        }
        }
    \midi { \tempo 4 = 90
        \set Staff.midiInstrument = #"tuba"
    }
}


% \score{
%     \new StaffGroup <<
% \new Staff{\set Staff.instrumentName = "Kl. 1"
%        \set Staff.midiInstrument = #"Harmonica"
%     << \new Voice \relative c'' {\time 4/4 \key c \major
%         \repeat volta 2{
%     \partial 4 e4
%     g e g e
%     f d f d
%     e c g' e
%     d g g g8 e
%     c4 c c g'8 e
%     d4 d d g8 f
%     e4 c d b
%     c2.
%     }}>>
% }
% \new Staff{\set Staff.instrumentName = "Kl. 2"
%     \set Staff.midiInstrument = #"clarinet"
%     << \new Voice \relative c' {\time 4/4 \key c \major
%         \repeat volta 2{
%     \partial 4 e4
%     e e c g
%     d' b b2
%     c4 e c g
%     b b b r4
%     e4 c g c8 c
%     b4 g b b8 b
%     c4 e b d
%     c2.
%     }}>>
% }
%     >>
%     \layout {
%     \context {
% 		\Score
% 		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
%     }
%     }
% \midi { \tempo 4 = 110
%     \set Staff.midiInstrument = #"tuba" %  \einsINTRO
% }
% }

% \score{
%     \new StaffGroup <<
% \new Staff{\set Staff.instrumentName = "Kl. 1"
%     \set Staff.midiInstrument = #"Harmonica"
%     << \new Voice \relative c'' {\time 4/4 \key c \major
%         \repeat volta 2{
%     e8 e e e d4 d8 d
%     f8 f f f e4 e \breathe
%     e8 e e f g c, f e
%     d2 e4 \breathe g8 g \repeat volta 2{
%     c8 c c c b4 b8 b
%     a8 a g f g4 \breathe g8 f
%     e8 d c f4 e8 d g~
%     g2 f8 e d4
%     }
%     \alternative {{
%         c2 c4 \breathe g'8 g }{
%         c,2 c2}}
% }}>>
% }
% \new Staff{\set Staff.instrumentName = "Kl. 2"
%     \set Staff.midiInstrument = #"clarinet"
%     << \new Voice \relative c' {\time 4/4 \key c \major
%         \repeat volta 2{
%     c8 c c c b4 b8 b
%     d8 d d d c4 c \breathe
%     c8 c c c c c c c
%     c4 (b) c \breathe d8 d \repeat volta 2{
%     c8 c c c c4 c8 c
%     c8 c c c b4 \breathe b8 b
%     c8 c c c4 c8 c c~
%     c2 c8 c b4
%     }
%     \alternative {{
%         a2 a4 \breathe d8 d }{
%         c2 c2}}
% }}>>
% }
%     >>
%     \layout {
%     \context {
% 		\Score
% 		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
%     }
%     }
% \midi { \tempo 4 = 110
%     % \set Staff.midiInstrument = #"tuba" %  \einsINTRO
% }
% }


% \score{
%     \new StaffGroup <<
% \new Staff{\set Staff.instrumentName = "Harm."
%     \set Staff.midiInstrument = #"Harmonica"
%     << \new Voice \relative c'' {\time 4/4 \key e \major
%     r4 e8 e e4 e8 e
%     e4 r r2
%     r4 e8 e e4 e8 e
%     e4 r r2
%     R1*28
%     r4 e8 e e4 e8 e
%     e4 r r2
%     r4 e8 e e4 e8 e
%     e4 r r2
%     R1*28
%     r4 e8 e e4 e8 e
%     e4 r r2
%     r4 e8 e e4 e8 e
%     e4 r r2
%     R1*20\bar"|."
% }>>
% }
% \new Staff{\set Staff.instrumentName = "Gesang"
%     \set Staff.midiInstrument = #"Flute"
%     << \new Voice="sopranos" \relative c'' {\time 4/4 \key e \major
%     R1*3
%     r2 r4 b8 b
%     %
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     cis8 cis cis b cis b cis dis
%     e4 r r e8 e
%     fis4. e8 fis4. cis8
%     e4 dis4 r fis8 e
%     e4 dis2 e8 dis
%     cis4 b r b8 b
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     %
%     cis8 cis cis b cis dis e fis
%     gis4 r r e8 e
%     fis8 fis e e dis4 cis
%     e4 dis4 cis b8 b
%     cis8 cis r4 r cis8 cis
%     dis8 dis r4 r e8 fis
%     r8 gis8 ~gis4~gis2~
%     gis2. cis,8 cis
%     cis8 cis cis cis dis dis e fis
%     e4 r r e8 fis
%     gis8 gis gis fis e4 e8 fis
%     gis8 gis gis fis e4 r
%     e8 e e e e e dis cis
%     b4 r r dis8 e
%     fis8 fis fis e dis dis dis e
%     fis8 fis fis e dis dis r4
%     fis8 fis fis fis fis e dis cis
%     b4 r r2
%     R1*3
%     r2 r4 b8 b
%     %
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     cis8 cis cis b cis b cis dis
%     e4 r r e8 e
%     fis4. e8 fis4. cis8
%     e4 dis4 r fis8 e
%     e4 dis2 e8 dis
%     cis4 b r b8 b
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     %
%     cis8 cis cis b cis dis e fis
%     gis4 r r e8 e
%     fis8 fis e e dis4 cis
%     e4 dis4 cis b8 b
%     cis8 cis r4 r cis8 cis
%     dis8 dis r4 r e8 fis
%     r8 gis8 ~gis4~gis2~
%     gis2. cis,8 cis
%     cis8 cis cis cis dis dis e fis
%     e4 r r e8 fis
%     gis8 gis gis fis e4 e8 fis
%     gis8 gis gis fis e4 r
%     e8 e e e e e dis cis
%     b4 r r dis8 e
%     fis8 fis fis e dis dis dis e
%     fis8 fis fis e dis dis r4
%     fis8 fis fis fis fis e dis cis
%     b4 r r2
%     R1*3
%     r2 r4 b8 b
%     %
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     cis8 cis cis b cis b cis dis
%     e4 r r e8 e
%     fis4. e8 fis4. cis8
%     e4 dis4 r fis8 e
%     e4 dis2 e8 dis
%     cis4 b r b8 b
%     cis4 cis8 b cis b cis e
%     dis4 r r b8 b
%     %
%     cis8 cis cis b cis dis e fis
%     gis4 r r e8 e
%     fis8 fis e e dis4 cis
%     e4 dis4 cis b8 b
%     cis8 cis r4 r cis8 cis
%     dis8 dis r4 r e8 fis
%     r8 gis8 ~gis4~gis2~
%     gis2. cis,8 cis
%     cis8 cis cis cis dis dis e fis
%     e4 r r2 \bar"|."
%
% }>>
% }
% \new Lyrics {\lyricsto "sopranos" { \lyricmode {\set stanza = "1. "
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         wenn er se- xy ist dann hat er Sex für sechs.
%         A- ber ist er temp- ra- ment- los
%         ja dann lang- weilt er mich end- los.
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         ist er nett zu mir, be- komm' ich 'nen Kom- plex.
%         Wenn ich den Kom- plex nicht bald ver- dräng- en kann
%         komm' ich nie- mals, komm' ich nie- mals zu nem Mann.
%         Und das wär doch scha- de, schaun' Sie mich mal an!
%         Neu- lich in der Stra- ßen bahn sah' ein Klas- se Mann mich an
%         ich war ganz ver- wirrt als ich ihn sah
%         bis zur näch- sten Hal- te- stel- le schlug mein Herz ent- setz- lich schnel- le
%         doch dann stieg er aus und ich saß da.
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         wenn er se- xy ist dann hat er Sex für sechs.
%         A- ber ist er temp- ra- ment- los
%         ja dann lang- weilt er mich end- los.
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         ist er nett zu mir, be- komm' ich 'nen Kom- plex.
%         Wenn ich den Kom- plex nicht bald ver- dräng- en kann
%         komm' ich nie- mals, komm' ich nie- mals zu nem Mann.
%         Und das wär doch scha- de, schaun' Sie mich mal an!
%         Auf dem Hüh- ner- hof der Hahn hat be- stimmt den Grö- ßen- wahn
%         Sie- ben Hen- nen ham mit ihm pou- ssiert.
%         Und es frag- ten al- le sie- ben: Dar- ling, könn- test du mich lie- ben?
%         Glau- ben Sie der Kerl hat re- a- giert?
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         wenn er se- xy ist dann hat er Sex für sechs.
%         A- ber ist er temp- ra- ment- los
%         ja dann lang- weilt er mich end- los.
%         So ein Mann ist ein ko- mi- sches Ge- wächs
%         ist er nett zu mir, be- komm' ich 'nen Kom- plex.
%         Wenn ich den Kom- plex nicht bald ver- dräng- en kann
%         komm' ich nie- mals, komm' ich nie- mals zu nem Mann.
%         Und das wär doch scha- de, schaun' Sie mich mal an!
%         }  }}
%
% \new Staff{\set Staff.instrumentName = "Klar."
%     \set Staff.midiInstrument = #"tuba"
%     << \new Voice \relative c' {\time 4/4 \key e \major
%     r4 e8 e e4 e8 e
%     e4 b8 cis b a gis fis
%     e4 e'8 e e4 e8 e
%     %
%     e4 b8 cis b a gis fis
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e cis cis b cis b a
%     gis2 g
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis b a gis fis
%     %
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e dis dis cis cis b b
%     a4. a8 ais4. ais8
%     b4. b8 cis4. cis8
%     fis,4. fis8 fis4. b8
%     a4 gis fis r
%     %
%     e4 gis b cis
%     e4 d cis b
%     gis4 b a a
%     e4 gis8. gis16 b8. b16 cis8. b16
%     e,4 gis8. gis16 b8. b16 cis8. b16
%     e,4 gis8. gis16 e'8. e16 dis8. e16
%     e,4 r e'8 e dis cis
%     b4 r e8. e16 dis8. dis16
%     b4 dis fis8. fis16 gis8. fis16
%     b,4 dis fis8. fis16 gis8. fis16
%     fis,4 cis' fis,8. cis'16 dis8. cis16
%     b4 b8 cis b a gis fis
%     %
%     e4 e'8 e e4 e8 e
%     e4 b8 cis b a gis fis
%     e4 e'8 e e4 e8 e
%     %
%     e4 b8 cis b a gis fis
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e cis cis b cis b a
%     gis2 g
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis b a gis fis
%     %
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e dis dis cis cis b b
%     a4. a8 ais4. ais8
%     b4. b8 cis4. cis8
%     fis,4. fis8 fis4. b8
%     a4 gis fis r
%     %
%     e4 gis b cis
%     e4 d cis b
%     gis4 b a a
%     e4 gis8. gis16 b8. b16 cis8. b16
%     e,4 gis8. gis16 b8. b16 cis8. b16
%     e,4 gis8. gis16 e'8. e16 dis8. e16
%     e,4 r e'8 e dis cis
%     b4 r e8. e16 dis8. dis16
%     b4 dis fis8. fis16 gis8. fis16
%     b,4 dis fis8. fis16 gis8. fis16
%     fis,4 cis' fis,8. cis'16 dis8. cis16
%     b4 b8 cis b a gis fis
%     %
%     e4 e'8 e e4 e8 e
%     e4 b8 cis b a gis fis
%     e4 e'8 e e4 e8 e
%     %
%     e4 b8 cis b a gis fis
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e cis cis b cis b a
%     gis2 g
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis dis dis cis b
%     fis4 b8 cis b a gis fis
%     %
%     e4 gis8 b cis b gis4
%     b4 dis8 fis gis gis fis dis
%     b8 b dis8 fis gis gis fis dis
%     e8 e dis dis cis cis b b
%     a4. a8 ais4. ais8
%     b4. b8 cis4. cis8
%     fis,4. fis8 fis4. b8
%     a4 gis fis r
%     %
%     e4 gis b cis
%     e4 d cis b
%     gis4 b a a
%     e4 gis e r\bar"|."
% }>>
%     }
%     >>
%     \layout {
%     \context {
% 		\Score
% 		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
%     }
%     }
% \midi { \tempo 4 = 150
% }
% }

% \score{
%     \new StaffGroup <<
% \new Staff{\set Staff.instrumentName = "Harm."
%     \set Staff.midiInstrument = #"Harmonica"
%     << \new Voice \relative c'' {\time 6/8 \key e \major
%     r8 e e  r8 e e
%     r8 dis dis r8 fis fis
%     r8 a, a r8 a a
%     r8 gis gis r4.
%     R2.*16
%     }>>
%     }
% \new Staff{\set Staff.instrumentName = "Gesang"
%     \set Staff.midiInstrument = #"Flute"
%     << \new Voice="sopranos" \relative c'' {\time 6/8 \key e \major
%     R2.*4\repeat volta 2 {
%     b8. b16 b8  b8. a16 gis8
%     a4 a8  a8. gis16 fis8
%     e4 e8  e8. fis16 gis8
%     fis4 (b8)  b4.
%     b4 b8 b8. a16 gis8
%     a4 a8  a8. (gis16) fis8
%     e4 e8  e8. fis16 gis8
%     fis4. e %
%     e4 e8 gis8. fis16 e8
%     fis4 fis8 a8. gis16 fis8
%     gis4 gis8 b8. a16 gis8
%     fis4 (b8)  b4.
%     b8. b16 b8 b8. a16 gis8
%     a4 a8  a8. gis16 fis8
%     e4 e8  e8. fis16 gis8
%     fis4. e%
%     }
%     }>>
%     }
% \new Lyrics {\lyricsto "sopranos" { \lyricmode {\set stanza = "KV "
%     Wie- de- le we- de- le hin- term Stä- de -le
%     hält der Bet- tels- mann Hoch- zeit
%     Al- le Tie- re die We- de- le ha- ben
%     solln zur Hoch- zeit kom- men.
%     \set stanza = "1. "Tanzt das Mäu- se- le pfeift das Läu- se- le
%     Schlägt das I- ge- le Trom- mel
%     Wie- de- le we- de- le hin- term Stä- de -le
%     hält der Bet- tels- mann Hoch- zeit
%     Bellt das Hün- de- le Miaut das Kät- ze- le
%     Und das Schwei- ne- le grun- zet
%     All die Tie- re mit hel- len Stim- men solln als Sän- ger kom- men.
%     Wie- de- le we- de- le hin- term Stä- de -le
%     hält der Bet- tels- mann Hoch- zeit
%     Al- le Tie- re die We- de- le ha- ben
%     solln zur Hoch- zeit kom- men.
%     Hüpft das Zit- ter- le hopst das Ha- se- le
%     und das Fül- len sprin- get
%     All die Tie- re mit lan- gen Bei- nen solln als Tän- zer kom- men.
%     Surrt das Flie- ge- le summt das Bie- ne le
%     und die Hum- mel brum- met
%     All die lus- ti- gen Mu- si- kan- ten solln zur Hoch- zeit kom- men
%     Bind mer a Krän- ze le tun wir ein Tän- ze- le
%     las- sen die Gei- gen klin- gen
%     Wie- de- le we- de- le hin- term Stä- de -le
%
% }  }}
%
% \new Staff{\set Staff.instrumentName = "Klar."
%     \set Staff.midiInstrument = #"clarinet"
%     << \new Voice \relative c'' {\time 6/8 \key e \major
%     gis16 fis e dis e fis gis8 e' b
%     fis16 e dis e fis gis fis8 dis' b
%     cis,8 cis' cis a, cis' cis
%     b,8 b' b b, cis dis\repeat volta 2 {
%     e8 gis gis b, gis' gis
%     dis8 fis fis b, fis' fis
%     cis8 r r a r r
%     b8 r r b cis dis%
%     e8 gis gis b, gis' gis
%     dis8 fis fis b, fis' fis
%     cis8 r r a r r
%     b8 cis dis e r r%
%     e8 gis gis b, gis' gis
%     dis8 fis fis b, fis' fis
%     e8 gis gis b, gis' gis
%     dis8 fis fis b, cis dis
%     e8 gis gis b, gis' gis
%     dis8 fis fis b, fis' fis
%     cis8 r r a r r
%     b8 cis dis e r r%
% }}>>
%     }
%     >>
%     \layout {
%     \context {
% 		\Score
% 		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
%     }
%     }
% \midi { \tempo 4 = 100
% }
% }


%{
\score{
    \new StaffGroup <<
\new Staff{\set Staff.instrumentName = "Gesang"
    \set Staff.midiInstrument = #"Flute"
    << \new Voice="sopranos" \relative c'' {\time 4/4 \key as \major
    R1*8
    r4 r8 bes~bes c c4
    c8 c c4 c4 as
    as4 r c8 c c4
    c8 bes c4 c8 bes as f~
    f4 r8 f8 c' c~c4
    des2 c8 as r4
    des2 c8 as r as
    bes2 c8 bes8~bes4
    f4 r c'8 c c4
    c4 c8 c c bes as4
    as4 r c8 c c4
    es8 des c4 c8 bes as4
    as8 (f)~f4 c'8 c8~c4
    des2 c8 as r as
    des4 des c8 as r as
    bes2 c8 bes~bes4
    des2. r8 f,
    f'4 ~f8 es~es des ~des c
    ~c4 ~c8 bes~bes as~as g
    ~g4 ~g8 f~f es~es f
    ~f4 r r2
    f'4 ~f8 f (es) es des c
    ~c4 ~c8 c (bes) bes as bes~
    bes2 r4 r8 c
    es2. c8 f
    %%% Ref
    ~f4 r c4 r
    bes2. as8 c
    ~c4 r c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    es2. c8 f
    ~f4 r8 c8 c c~c4
    bes2. as8 c
    ~c4 r c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r8 c8 c des es as~
    as2 (g
    f2 es4) des
    c2 r
    r4 r8 c8 c des es as~
    as2 (g
    f2 es4) des
    c2 r4 c8 bes
    ~bes2 r
    %%%
    r2 c8 c c4
    c4 c8 bes c bes as4
    as4 r c8 c c c
    es4 des8 c c8 bes as f~
    f4 r8 f8 c' c~c4
    des2 c8 as ~as4
    des2 c4 as
    bes4. bes8 c bes c f,~
    f4 r es'8 c~c4
    c4 as4 es'8 c~c c~
    c4 r8 c es4 c8 c~
    c8 bes~bes bes c bes c f,~
    f8 r r8 f8 c'8 c~c4
    des2 c8 as r4
    des2 c8 as r4
    bes2 c8 bes~bes4
    des2. r8 f,
    f'4 ~f8 es~es des ~des c
    ~c4 ~c8 bes~bes as~as g
    ~g4 ~g8 f~f es~es f
    ~f4 r r2
    f'4 ~f8 f (es) es des c
    ~c4 ~c8 c (bes) bes as bes~
    bes2 r4 r8 c
    es2. c8 f
    %%% Ref.
    ~f4 r c4 r
    bes2. as8 c
    ~c4 r c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    es2. c8 f
    ~f4 r8 c8 c c~c4
    bes2. as8 c
    ~c4 r c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r4 c8 c~c4
    bes4 bes bes as8 bes
    bes8 r r8 c8 c des es as~
    as2 (g
    f2 es4) des
    c2 r
    r4 r8 c8 c des es as~
    as2 (g
    f2 es4) des
    c2 r4 c8 bes
    ~bes2 r


    }>>
    }
\new Lyrics {\lyricsto "sopranos" { \lyricmode {\set stanza = "1. "
    What would I do with- out your smart mouth?
    Dra- wing me in, and you kic- king me out
    You got my head spin- ning, no kid- ding, I can't pin you down
    What's go- ing on in that beau- ti- ful mind?
    I'm on your ma- gi- cal mys- te- ry ride
    And I'm so diz- zy, don't know what hit me, but I'll be al- right
    My head's un- der- wa- ter
    But I'm brea- thing fine
    You're cra- zy and I'm out of my mind
    'Cause all of me
    Loves all of you
    Love your curves and all your ed- ges
    All your per- fect im- per- fec- tions
    Give your all to me
    I'll give my all to you
    You're my end and my be- gin- ning
    E- ven when I lose I'm win- ning
    'Cause I give you all of me
    And you give me all of you uh uh
    How ma- ny times do I have to tell you
    E- ven when you're cry- ing you're beau- ti- ful too?
    The world is bea- ting you down, I'm a- round through e- ve- ry mood
    You're my down- fall, you're my muse
    My worst dis- trac- tion, my rhyt- hm and blues
    I can't stop sin- ging, it's rin- ging in my head for you
    My head's un- der- wa- ter
    But I'm brea- thing fine
    You're cra- zy and I'm out of my mind
    'Cause all of me
    Loves all of you
    Love your curves and all your ed- ges
    All your per- fect im- per- fec- tions
    Give your all to me
    I'll give my all to you
    You're my end and my be- gin- ning
    E- ven when I lose I'm win- ning
    'Cause I give you all of me
    And you give me all of you uh uh
    Loves all of you
    Love your curves and all your edges
    All your perfect imperfections
    Give your all to me
    I'll give my all to you
    You're my end and my beginning
    Even when I lose I'm winning
    'Cause I give you all of me
    And you give me all of you
    'Cause I give you all of me
    And you give me all of you, oh


}  }}
\new Staff{\set Staff.instrumentName = "Klar."
    \set Staff.midiInstrument = #"clarinet"
    << \new Voice \relative c'' {\time 4/4 \key as \major
%     c4. c8~c4 c
%     des4. des8~des4 des
%     c4. c8~c4 c
%     bes4. bes8~bes4 bes
%     c4. c8~c4 c
%     des4. des8~des4 des
%     c4. c8~c4 c
%     bes4. bes8~bes4 bes
    }>>
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 150
}
}%}

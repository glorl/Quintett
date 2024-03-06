\include "../Nightwish_AngelsFallFirst/Angels.ly"
% \include "../Finntroll_JaktensTid/JaktensTid.ly"
% \include "../Mozart_Adagio/Adagio.ly"

\score{
    \new StaffGroup << 
        \new Staff{\set Staff.instrumentName = "Vocal 1"
        \set Staff.midiInstrument = #"Flute"
        << \AngelsvocalEins >>
    }
    \new Lyrics {
        \lyricsto "SoloEins" <<\SlyEins>>
%         % \lyricsto "SoloZwei" <<\SlyZwei>>
%         % \lyricsto "SoloDrei" <<\SlyDrei>>
%         % \lyricsto "SoloCoda" <<\SlyCoda>>
    }
    \new Staff{\set Staff.instrumentName = "Vocal 2"
        \set Staff.midiInstrument = #"Flute"
        << \AngelsvocalZwei >>
    }
    \new Lyrics {
        \lyricsto "ZweiZwei" <<\ZlyZwei>>
%         \lyricsto "ZweiDrei" <<\ZlyDrei>>
%         \lyricsto "ZweiCoda" <<\ZlyCoda>>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 1"
    \set Staff.midiInstrument = #"clarinet"
    << \Angelseins >>
    }
    \new Staff{
        \set Staff.instrumentName = "Kl. 2"
        \set Staff.midiInstrument = #"clarinet"
        << \Angelszwei >>
    }
    \new Staff{
        \set Staff.instrumentName = "Kl. 3"
        \set Staff.midiInstrument = #"clarinet" %#"Tremolo Strings"
        << \Angelsdrei >>
        }
    \new Staff{
    \set Staff.instrumentName = "Kl. 4" %<< \global \vierIntro >>
    \set Staff.midiInstrument = #"clarinet" %#"Acoustic Guitar (nylon)"
    << \Angelsvier >>
    }
    \new Staff{
    \set Staff.instrumentName = "Basskl." %<< \global \bassIntro >>
    \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" %#"clarinet" %
    << \Angelsbass >>
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 115
%             \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" % \vocaleinsINTRO
    %     \set Staff.midiInstrument = #"clarinet" %  \einsINTRO
%     \set Staff.midiInstrument = #"piano" % \zweiINTRO
%         \set Staff.midiInstrument = #"clarinet" \dreiINTRO
%         \set Staff.midiInstrument = #"clarinet" \vierINTRO
%         \set Staff.midiInstrument = #"clarinet" \bassINTRO
}
}
% \score{
%     \new Staff <<
%         \new Voice {
%         r \mf 
%         
%     }
%     >>
% }
% \midi { \tempo 4 = 110 }

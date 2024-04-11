\include "../Baker_OhLaPaloma/OhLaPaloma.ly"

\score{
    \new StaffGroup << 
        \new Staff{\set Staff.instrumentName = "Voice 1"
        \set Staff.midiInstrument = #"flute"
        << {\globalOhLaPaloma \OhLaPalomaVeins}
        \new Lyrics \lyricsto "SoloEins" {
        \SlyEins
        }
        >>
}
\new Staff{\set Staff.instrumentName = "Kl 1"
    \set Staff.midiInstrument = #"clarinet"
    << {\globalOhLaPaloma \OhLaPalomaEins } >>
}
\new Staff{\set Staff.instrumentName = "Kl 2"
    \set Staff.midiInstrument = #"clarinet"
    << {\globalOhLaPaloma \OhLaPalomaZwei} >>
}
% \new Staff{\set Staff.instrumentName = "Kl. 3"
%     \set Staff.midiInstrument = #"clarinet"
%     << \transpose c c {\globalWisstIhrNoch \WisstIhrNochzwei }>>
% }
    \new Staff{\set Staff.instrumentName = "Bassklar."
        \set Staff.midiInstrument = #"clarinet"
        << {\globalOhLaPaloma \OhLaPalomaBass }>>
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 150
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

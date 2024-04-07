\include "../Wonder_SirDuke/SirDuke.ly"

\score{
    \new StaffGroup << 
        \new Staff{\set Staff.instrumentName = "Vocal" 
        \set Staff.midiInstrument = #"Flute"
        << \global \SirDukeVocal >>
        }
    \new Lyrics { 
        \lyricsto "SoloEins" <<\SlyEins>> 
    }
% \new Staff{\set Staff.instrumentName = "Vocal 2" 
%     \set Staff.midiInstrument = #"Flute"
%     << \global \AngelsvocalZwei >>
% }
%     \new Lyrics { 
%         \lyricsto "SoloZwei" <<\ZlyZwei>> 
%     }
    \new Staff{
    \set Staff.instrumentName = "Kl. 1"  
    \set Staff.midiInstrument = #"clarinet" 
    << \SirDukeEins >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 2"  
    \set Staff.midiInstrument = #"clarinet" 
    << \SirDukeZwei >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 3"  
    \set Staff.midiInstrument = #"clarinet" 
    << \SirDukeDrei >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 4"  
    \set Staff.midiInstrument = #"clarinet" 
    << \SirDukeVier >>
    }
    \new Staff{
    \set Staff.instrumentName = "Basskl." 
    \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" 
    << \SirDukeBass >>   
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 100
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

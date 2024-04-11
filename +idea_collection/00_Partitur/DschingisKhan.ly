\include "../DschingisKhan/DschingisKhan.ly"
\score{
    \new StaffGroup <<
    \new Staff{
    \set Staff.instrumentName = "Kl. 1"  %<< \global \einsIntro >>
    \set Staff.midiInstrument = #"clarinet" %#"Acoustic Guitar (nylon)"
    << \transpose c c {\global \DschingisEins} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 2" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \DschingisZwei}>>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 3" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \DschingisDrei} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 4" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \DschingisVier} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Basskl." % << \global \bassIntro >> 
    \set Staff.midiInstrument = #"tuba" %#"clarinet" %
    << \transpose c c {\global \DschingisBass} >>   
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 160
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

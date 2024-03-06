\include "../Skatalites_FreedomSounds/FreedomSounds.ly"
% https://www.youtube.com/watch?v=l6V3wBgOBgg
\score{
    \new StaffGroup <<
    \new Staff{
    \set Staff.instrumentName = "Kl. 1"  %<< \global \einsIntro >>
    \set Staff.midiInstrument = #"Acoustic Guitar (nylon)"
    << \transpose c c {\FreedomEins} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 2" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \FreedomZwei} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 3" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \FreedomDrei} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 4" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"tuba" %#"Tremolo Strings"
    << \transpose c c {\global \FreedomVier} >>
    }
    \new Staff{
    \set Staff.instrumentName = "Basskl." % << \global \bassIntro >> 
    \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" %#"clarinet" %
    << \transpose c c, {\global \FreedomBass} >>   
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 130
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

\include "../Celentano_Azzurro/Azzurro.ly"

\score{
    \new StaffGroup << 
        \new Staff{\set Staff.instrumentName = "Vocal 1" 
        \set Staff.midiInstrument = #"Flute"
%         << \transpose c c' {\global \AzzurroVocEins}>>
%     << \vocaleinsEins >>
%     << \vocaleinsInterludeeins >>
%     << \vocaleinsZwei >>
%     << \vocaleinsInterludezwei >>
%     << \vocaleinsDrei >>
%     << \vocaleinsInterludedrei >>
% %     << \vocaleinsInterlude >>
%     << \vocaleinsCoda >>
}
%     \new Lyrics { 
%         \lyricsto "SoloEins" <<\SlyEins>> 
%         \lyricsto "SoloZwei" <<\SlyZwei>> 
%         \lyricsto "SoloDrei" <<\SlyDrei>> 
%         \lyricsto "SoloCoda" <<\SlyCoda>> 
%     }
    \new Staff{
    \set Staff.instrumentName = "Kl. 1"  %<< \global \einsIntro >>
    \set Staff.midiInstrument = #"clarinet" %#"Acoustic Guitar (nylon)"
%     << \transpose c c {\AzzurroEins}>>
%     << \einsEins >>
%     << \einsInterludeeins >>
%     << \einsZwei >>
%     << \einsInterludezwei >>
%     << \einsDrei >>
%     << \einsInterludedrei >>
%     << \einsCoda >>
}
\new Staff{
    \set Staff.instrumentName = "Kl. 2" %<< \global \zweiIntro >>
    \set Staff.midiInstrument = #"clarinet" %#"Tremolo Strings"
    << \transpose c c {\global \AzzurroZwei}>>
%     << \zweiEins >>
%     << \zweiInterludeeins >>
%     << \zweiZwei >>
%     << \zweiInterludezwei >>
%     << \zweiDrei >>
%     << \zweiInterludedrei >>
%     << \zweiCoda >>
}
\new Staff{
    \set Staff.instrumentName = "Kl. 3" %<< \global \dreiIntro >>
    \set Staff.midiInstrument = #"clarinet" %#"Tremolo Strings"
%     << \transpose c c {\AzzurroDrei}>>
%     << \dreiEins >>
%     << \dreiInterludeeins >>
%     << \dreiZwei >>
%     << \dreiInterludezwei >>
%     << \dreiDrei >>
%     << \dreiInterludedrei >>
%     << \dreiCoda >>
    }
    \new Staff{
    \set Staff.instrumentName = "Kl. 4" %<< \global \vierIntro >> 
    \set Staff.midiInstrument = #"clarinet" %#"Acoustic Guitar (nylon)"
%     << \transpose c c {\AzzurroVier}>>
%     << \vierEins >>
%     << \vierInterludeeins >>
%     << \vierZwei >>
%     << \vierInterludezwei >>
%     << \vierDrei >>
%     << \vierInterludedrei >>
%     << \vierCoda >>
    }
    \new Staff{
    \set Staff.instrumentName = "Basskl." %<< \global \bassIntro >> 
    \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" %tuba" %#"clarinet" %
%     << \transpose c c' {\AzzurroBass}>>   
%     << \bassEins >>   
%     << \bassInterludeeins >> 
%     << \bassZwei >>
%     << \bassInterludezwei >> 
%     << \bassDrei >>   
%     << \bassInterludedrei >> 
%     << \bassCoda >>  
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

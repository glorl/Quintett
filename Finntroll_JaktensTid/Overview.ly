globalIntro = {\time 3/4 \key c \major }
global = {\time 4/4 \key c \major }

\include "../Finntroll_JaktensTid/JaktensTid_eins.ly"
\include "../Finntroll_JaktensTid/JaktensTid_zwei.ly"
\include "../Finntroll_JaktensTid/JaktensTid_drei.ly"
\include "../Finntroll_JaktensTid/JaktensTid_vier.ly"
\include "../Finntroll_JaktensTid/JaktensTid_bass.ly"


\score{
    \header{
    title = "Jaktens Tid"
    }
    \new StaffGroup << 
        \new Staff{\set Staff.instrumentName = "Kl 1" 
%         << \globalIntro \einsIntro >>
        << \global \einsJaktensTid >>
%         << \global \einsTomheteins >>
        }
        \new Staff{\set Staff.instrumentName = "Kl 2" 
%         << \globalIntro \einsIntro >>
        << \global \zweiJaktensTid >>
        }
        \new Staff{\set Staff.instrumentName = "Kl 3" 
        << \global \dreiJaktensTid>>
        }
        \new Staff{\set Staff.instrumentName = "Kl 4" 
        << \global \vierJaktensTid >>
        }
        \new Staff{\set Staff.instrumentName = "Bass" 
%         << \globalIntro \bassIntro >>
        << \global \bassJaktensTid >>
%         << \global \bassTomheteins >>
        }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
    \midi { \tempo 4 = 155%200% 
%             \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" % \vocaleinsINTRO
    \set Staff.midiInstrument = #"tuba" %  \einsINTRO
%         \set Staff.midiInstrument = #"clarinet" \zweiINTRO
%         \set Staff.midiInstrument = #"clarinet" \dreiINTRO
%         \set Staff.midiInstrument = #"clarinet" \vierINTRO
%         \set Staff.midiInstrument = #"clarinet" \bassINTRO
}
}

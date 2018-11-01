global= {
\time 4/4
\key c \major
}

\header {
    title = "Jaktens Tid"
	composer = "Finntroll"
	tagline = ""
	piece = "Adagio" 
}
\paper{
  system-system-spacing #'basic-distance = #13
  paper-width=#237
%   score-system-spacing =
%     #'((basic-distance . 12)
%        (minimum-distance . 6)
%        (padding . 1)
%        (stretchability . 12))
}
\include "../Finntroll_JaktensTid/JaktensTid_eins.ly"
\include "../Finntroll_JaktensTid/JaktensTid_zwei.ly"
\include "../Finntroll_JaktensTid/JaktensTid_drei.ly"
\include "../Finntroll_JaktensTid/JaktensTid_vier.ly"
\include "../Finntroll_JaktensTid/JaktensTid_bass.ly"

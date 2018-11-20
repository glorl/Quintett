global= {
\time 3/4
\key c \major
}
\paper {
	paper-width =#230
  system-system-spacing #'basic-distance = #13
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 6)
       (padding . 1)
       (stretchability . 12))   
}
\layout{
	short-indent = #-15
	line-width = #233
}

\header {
	piece = "Andantino"
	title = "Der Hirt auf dem Felsen, D.965"
	composer = "F. Schubert"
	tagline = ""
}

% \include "../Mozart_Adagio/Adagio_eins.ly"
% \include "../Mozart_Adagio/Adagio_zwei.ly"
% \include "../Mozart_Adagio/Adagio_drei.ly"
% \include "../Mozart_Adagio/Adagio_vier.ly"
\include "../Schubert_Hirt/Hirt_bass.ly"

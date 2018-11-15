global= {
\time 3/4
\key f \major
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
	piece = ""
	title = "Klarinettenkonzert A-Dur, KV 622"
    subtitle = "2. Adagio"
	composer = "W.A. Mozart"
	tagline = ""
}

\include "../Mozart_Adagio/Adagio_eins.ly"
% \include "../Mozart_Adagio/Adagio_zwei.ly"
\include "../Mozart_Adagio/Adagio_drei.ly"
\include "../Mozart_Adagio/Adagio_vier.ly"
\include "../Mozart_Adagio/Adagio_bass.ly"

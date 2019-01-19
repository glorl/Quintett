global= {
\time 4/4
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
	piece = "Andante"
	title = "Wachet Auf"
	composer = "J.S. Bach"
	tagline = ""
}

\include "../Bach_WachetAuf/WachetAuf_eins.ly"

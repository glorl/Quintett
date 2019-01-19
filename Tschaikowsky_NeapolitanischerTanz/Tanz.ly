global= {
\time 2/4
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
	piece = "Commodo"
	title = "Neapolitanischer Tanz, D.965"
	composer = "P. Tchaikowsky"
	tagline = ""
}

\include "../Tschaikowsky_NeapolitanischerTanz/Tanz_eins.ly"
\include "../Tschaikowsky_NeapolitanischerTanz/Tanz_zwei.ly"
% \include "../Tschaikowsky_NeapolitanischerTanz/Tanz_drei.ly"
\include "../Tschaikowsky_NeapolitanischerTanz/Tanz_vier.ly"
\include "../Tschaikowsky_NeapolitanischerTanz/Tanz_bass.ly"

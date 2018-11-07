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
    title = "Klarinettenquintett A-Dur, KV 581"
    subtitle = "2. Larghetto"
    composer = "W.A. Mozart"
    tagline = ""
    piece = "Cantabile"
}

\include "../Mozart_Larghetto/Larghetto_eins.ly"
\include "../Mozart_Larghetto/Larghetto_zwei.ly"
\include "../Mozart_Larghetto/Larghetto_drei.ly"
%\include "/home/georg/Schreibtisch/Quintett/Dvorak_Humoreske/Humoreske_vier.ly"
\include "../Mozart_Larghetto/Larghetto_bass.ly"

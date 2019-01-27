% Marsch 
globalMarsch= {
\time 4/4
\key g \major
}
\include "../Tschaikowsky_Nussknacker/Marsch_eins.ly"
\include "../Tschaikowsky_Nussknacker/Marsch_zwei.ly"
\include "../Tschaikowsky_Nussknacker/Marsch_drei.ly"
\include "../Tschaikowsky_Nussknacker/Marsch_vier.ly"
\include "../Tschaikowsky_Nussknacker/Marsch_bass.ly"

% Flötentanz
globalFloetentanz= {
\time 2/4
\key g \major
}
\include "../Tschaikowsky_Nussknacker/Floetentanz_eins.ly"
\include "../Tschaikowsky_Nussknacker/Floetentanz_zwei.ly"
\include "../Tschaikowsky_Nussknacker/Floetentanz_drei.ly"
\include "../Tschaikowsky_Nussknacker/Floetentanz_vier.ly"
\include "../Tschaikowsky_Nussknacker/Floetentanz_bass.ly"

% Blumenwalzer 
globalBlumenwalzer= {
\time 3/4
\key f \major
}
\include "../Tschaikowsky_Nussknacker/Blumenwalzer_eins.ly"
\include "../Tschaikowsky_Nussknacker/Blumenwalzer_zwei.ly"
\include "../Tschaikowsky_Nussknacker/Blumenwalzer_drei.ly"
\include "../Tschaikowsky_Nussknacker/Blumenwalzer_vier.ly"
\include "../Tschaikowsky_Nussknacker/Blumenwalzer_bass.ly"


\book {
\paper {
	print-all-headers = ##t
}
\header {
	title = "Der Nussknacker, Op. 71a"
	tagline = ""
}
\score {
	\new StaffGroup <<
	\new Staff << \Marsch_global \Marsch_zwei >>
	\new Staff << \Marsch_global \Marsch_bass >>
	>>
	\header {
	title = "Marsch"
	piece = "Vivo"
	subtitle = "Partitur"
	composer = "Pyotr Tchaikowsky"
	arranger = "arr. Ignatius Patscheck"
	tagline = ""
	}
}
\markup { \vspace #1 }
\score {
\new StaffGroup <<
\new Staff << \Floetentanz_global \Floetentanz_eins >>
\new Staff << \Floetentanz_global \Floetentanz_bass >>
>>
\header {
title = "Flötentanz"
piece = "Moderato assai"
tagline = ""
}
}
\pageBreak 
\score {
	\new StaffGroup <<
	\new Staff << \Marsch_global \Marsch_zwei >>
	>>
	\header {
		title = "Marsch"
		piece = "Vivo"
		subtitle = "2. Stimme"
		composer = "Pyotr Tchaikowsky"
		arranger = "arr. Ignatius Patscheck"
		tagline = ""
	}	
}
\score {
\new StaffGroup <<
\new Staff << \Floetentanz_global \Floetentanz_eins >>
>>
\header {
title = "Flötentanz"
piece = "Moderato assai"
tagline = ""
}	
}
\pageBreak 
\score {
	\new StaffGroup <<
	\new Staff << \Marsch_global \Marsch_bass >>
	>>
	\header {
		title = "Marsch"
		piece = "Vivo"
		subtitle = "Bassklarinette"
		composer = "Pyotr Tchaikowsky"
		arranger = "arr. Ignatius Patscheck"
		tagline = ""
	}	
}
\score {
\new StaffGroup <<
\new Staff << \Marsch_global \Floetentanz_bass >>
>>
\header {
title = "Flötentanz"
piece = "Moderato assai"
tagline = ""
}	
}

}

\version "2.18.2"

Marsch_global= {
\time 4/4
\key g \major
}
Floetentanz_global= {
\time 2/4
\key g \major
}

\include "Marsch_zwei.ly"
\include "Marsch_bass.ly"

\include "Floetentanz_eins.ly"
\include "Floetentanz_bass.ly"

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

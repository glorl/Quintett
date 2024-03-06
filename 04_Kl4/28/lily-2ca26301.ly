%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=587\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 587\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 40
%     mBar = { \bar"" }
    \include "../Nightwish_AngelsFallFirst/Angels.ly"    
    \include "../Finntroll_JaktensTid/Finntroll.ly"
    \include "../DschingisKhan/DschingisKhan.ly"

\book{    

    \bookpart{ 
    % Dschingis Khan
    \header{tagline = ""}
    \paper{
        paper-height=280
        paper-width=#230
        horizontal-shift=-15\mm
        print-page-number=##f
%         ragged-bottom=##t
    }
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #18 { \sans {Dschingis Khan} }} } 
        \fill-line {\line {} \line{\abs-fontsize #12 { {Dschingis Khan} }} }
        }
    }
    \score{
        \layout{ system-system-spacing = #'((padding . 1) (basic-distance . 0.1)) }
        \new StaffGroup <<  \new Staff << \global \DschingisVier >> >>
    \header {
            piece = "Moderato"
        }
    }
    
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        }
    }
    }

    \bookpart{ 
    % Finntroll Jaktens Tid
    \header{tagline = ""}
    \paper{
        paper-height=280
        paper-width=#230
        horizontal-shift=-15\mm
        print-page-number=##f
%         ragged-bottom=##t
    }
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #18 { \sans {Jaktens Tid} }} } 
        \fill-line {\line {} \line{\abs-fontsize #12 { {Finntroll} }} }
        }
    }
    \score{
        \layout{ system-system-spacing = #'((padding . 3) (basic-distance . 0.1)) }
        \new StaffGroup <<  \new Staff << \global \JaktensTidvier >> >>
    \header {
            piece = " "
        }
    }
    
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        }
    }
    }
    
    \bookpart{ 
    % Angels Fall First 
    \header{tagline = ""}
    \paper{
        paper-height=280
        paper-width=#230
        horizontal-shift=-15\mm
        print-page-number=##f
%         ragged-bottom=##t
    }
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #18 { \sans {Angels fall first} }} } 
        \fill-line {\line {} \line{\abs-fontsize #12 { {Nightwish} }} }
        }
    }
    \score{
        \layout{ system-system-spacing = #'((padding . 5) (basic-distance . 0.1)) }
        \new StaffGroup <<  \new Staff << \global \Angelsvier >> >>
    \header {
            piece = "Adagio"
        }
    }
    
    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        \fill-line {\line{\abs-fontsize #30 { \sans {\null} }} } 
        }
    }
    }
    
    
    }



% ****************************************************************
% end ly snippet
% ****************************************************************

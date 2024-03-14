TakeFiveBass = \new Voice \relative c {
\compressEmptyMeasures
\set countPercentRepeats = ##t
e4 \mf r8 e8 r4 b'4 b4
e,4 r8 e8 r4 b'4 b4
e,4 r8 e8 r4 b'4 b4
e,4 r8 e8 r4 b'4 b4 \bar"||"
\repeat percent 8{
e,4 \segno r8 e8 r4 b'4 b4}\bar"||"
c4\f r8 c8 r4 fis,4 c'4
b4 r8 b8 r4 e,4 b'4
a4 r8 a8 r4 d4 a4
g4 r8 g8 r4 g4 d'4
c4 r8 c8 r4 fis,4 c'4
b4 r8 b8 r4 e,4 b'4
a4 r8 a8 r4 a4 g4
fis4 r8 fis8 r4 b4 b4 \bar"||"
\repeat percent 7{
e,4 r8 e8 r4 b'4 b4 }
e,4 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} r8 e8 r4 b'4 b4 \bar"||"
\repeat percent 8 { 
e,4 r8 e8 r4 b'4 b4 
}
\repeat percent 8 { 
e,4 r8 e8 r4 b'4 b4 
}
\repeat percent 10 { 
e,4 r8 e8 r4 b'4 b4 
}
\bar"||"
\repeat percent 16 { 
e,4 r8 e8 r4 b'4 b4 
} \bar "||" 
\cadenzaOn 
\stopStaff 
\once \override TextScript.word-space = #1.5
\once \override TextScript.X-offset = #0
\once \override TextScript.Y-offset = #1
| s1*1^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }  
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\break
% \bar"|"
e,4 ^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } r8 e8 r4 b'4 b4  \bar"||"
\repeat percent 8{ 
e,4\mf \decresc r8 e8 r4 b'4 b4 
}
e4 \pp r r r2
\bar"|."
}
 

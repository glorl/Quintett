#(define (scoop-stencil grob)
         (ly:stencil-add
             (ly:note-head::print grob)
             (grob-interpret-markup grob
                 (markup #:with-dimensions '(0 . 0) '(0 . 0)
                                            #:translate '(-0.2 . -0.5)
                                                         #:path 0.25 '((moveto 0 0)
                                                                       (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))
scoop = \once \override NoteHead #'stencil = #scoop-stencil 

PinkPantherzwei = \new Voice \relative c'' {
\compressEmptyMeasures
e4.-^\f e8-- c-- c-^ r4
f4.-- cis8-. r2 
es8-- es4-. es8-- es4-. es8-- d-^
r2 \tuplet 3/2{r8 r8 \mp cis,8(} \tuplet 3/2{d8) r8 dis8(} 
e1)
~e2 ~ \tuplet 3/2 {e8 r8 cis8(} \tuplet 3/2{d8) r8 dis8(} 
e1)
~e2 ~ \tuplet 3/2 {e8 r8 cis8(} \tuplet 3/2{d8) r8 dis8(} \bar"||" 
e1 \segno )
~e1
(a1)
(g8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 cis,8(} \tuplet 3/2 {d8) r dis8(}
e1)
~e2 \tuplet 3/2 {r8 r8 es8(} \tuplet 3/2 {d8) r8 des8(}
d'!1)
~d2 \tuplet 3/2 {r8 r8 cis,8(} \tuplet 3/2 {d8) r8 dis8(}
e1) 
~e2 ~ \tuplet 3/2 {e8 r8 es8(} \tuplet 3/2 {d8) r8 des8(}
a'1)
(g8 \bendAfter #-3 ) r8 r4 \tuplet 3/2 {r8 r8 cis,8(} \tuplet 3/2 {d8) r dis8(}
e4-.) r r2 
r1
e4 ~e8 e ~e2
~e2 ~\tuplet 3/2 {e8 r es8(} \tuplet 3/2 {d8) r des8(}
c1)
~c2 ~\tuplet 3/2 {c8 r cis8(} \tuplet 3/2 {d8) r dis8(}
e2\bendAfter #-3 ) r2
r1 ^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} \bar"||" \key g \major
<< { \voiceOne \override Stem.direction = #DOWN 
c8 (\mf cis) ~ cis2 \bendAfter #-3
}
  \new Voice { \override Stem.direction = #UP 
c'8(cis)  ~ cis2 \bendAfter #-3 
  }
>> \oneVoice r4 
<< { \voiceOne \override Stem.direction = #DOWN 
        dis,8 _(e ~e4 e8 fis g bes
~bes2 ~bes8 bes g e) 
}
  \new Voice { \override Stem.direction = #UP 
dis'8 ^(e e4 e8 fis g bes
~bes2 ~bes8 bes g e ) 
  }
>> \oneVoice 
r2 r4 r8 
<< { \voiceOne \override Stem.direction = #DOWN 
d,8-- 
_(e16 fis e cis dis8 cis) 
}
  \new Voice { \override Stem.direction = #UP 
d'8
^(e16 fis e cis dis8 cis) 
  }
>> \oneVoice
r4 r8 
<< { \voiceOne \override Stem.direction = #DOWN 
e,8 
_(g16 a g e fis8 e ~e4) cis8-- \sfp \< a
~a1 
~a2. \! c8-- cis-^
}
  \new Voice { \override Stem.direction = #UP 
e'8 
^(g16 a g e fis8 e ~e4) cis8-- a
~a1 
~a2. c8 cis
  }
>> \oneVoice
r2 r8. 
<< { \voiceOne \override Stem.direction = #DOWN 
cis,16-. e8-. [s16 fis-.]
g8. _(g16 \tuplet 3/2 {fis8 e dis} cis8 e) s8 cis!--
\override TupletBracket.bracket-visibility = ##f
\once \omit TupletNumber
\tuplet3/2 {e4--\< fis-- g-- } \once \omit TupletNumber \tuplet3/2 {g4--\> fis-- e-- \!}
\override TupletBracket.bracket-visibility = ##t
d2. d8-- b 
~b4\bendAfter #-3 
}
  \new Voice { \override Stem.direction = #UP 
cis'16 e8 [r16 fis]
g8. ^(g16 \tuplet 3/2 {fis8 e dis} cis8 e) r8 cis!
\tuplet3/2 {e4fis g } \tuplet3/2 {g4 fis e }
d2. d8 b
~b4\bendAfter #-3 
  }
>> \oneVoice
r4 r2
<< { \voiceOne \override Stem.direction = #DOWN 
d,16-- e-^ s8 e4-- c16-- cis-^ s8 d4--
cis2.\bendAfter #-5 
}
  \new Voice { \override Stem.direction = #UP 
d'16 e r8 e4 c16 cis r8 d4
cis2.\bendAfter #-5 
  }
>> \oneVoice
r4
r2 r8 dis4.-> \f 
\revert Stem.direction
\bar"||" \key c \major
b4.->^\markup{Bass Soli} g8 ~g4\bendAfter #-3 r
r2 b8 \p (g b bes 
~bes1 
~bes2.) d,8-- e\bendAfter #-3
r1 
r2 b'8 (g b bes 
g1
a2.) es8-- es\bendAfter #-3  
r1
r2 a2 (
bes1 
~bes2. f8-- e!\bendAfter #-3 )
r2 g2 
bes4 \<\glissando g f \glissando dis'8--\! dis\bendAfter #-3
r1 
r2 r8 dis4.->\f \bar"||"
e4.->\f cis8-> ~cis4 \bendAfter #-3 r4
r2 b,8 (g b bes 
~bes2 ~bes2
~bes2. d8 cis8 \bendAfter#-3 )
r2 g'2 (
~g1 
a ~
a2. f4
e) r g2
~g4 r b,8 (g b bes)
~bes2 e2 
g2. (a8-- g8 \bendAfter #-3 ) 
r2 e4-- g--
g2 f4 f8-- e
~e r r4 r2
b4-- r4 r2 \bar"||"
e'4.---> \f^\markup{unisono chorus} c8-> ~c4 r8 dis, \mf (
\tuplet 3/2 {e8) r gis( } \tuplet 3/2 {a8) r b( } c8) b (e, es
~es4 d8 c) \tuplet 3/2 {es8 (d c } \tuplet 3/2 {d es g)}
es4 \glissando a,8-- c ~c4 r8 gis8
(a4.) bes16 (b c4.) e16 (gis) 
a8 (b c f, \tuplet 3/2 {d8 c a} \tuplet 3/2 {c8 e a)}
d4.-- d16 (c) \tuplet 3/2 {c4-- d-- d--}
f4 \glissando d8-- d ~d4 r8 gis,,8
(a8) c4-. b-. f'8 (e[) c']
(b4 ) gis8 (a e c d es
~es4.) d16 ( c) \tuplet 3/2 {es4--\< g-- c--}
\tuplet 3/2 {es4-- g-- g--} a4 \! \glissando g8-- es-.
r4 r8 a,8 (es d c a) 
\tuplet 3/2 {es'8 (d4) } \tuplet 3/2 {es8 (d8 c) } \tuplet 3/2 {a'8 (gis4) } \tuplet 3/2 {b8 (c8 b) }
e4-^ \tuplet 3/2 {r8 r8 f,8( } \tuplet 3/2 {e8) r d' (} \tuplet 3/2 {c8) r f(}
e4-.) r \tuplet 3/2 {r8 r8 cis,8(} \tuplet 3/2 {d8) r8 dis8 }
\bar"||"
 \cadenzaOn 
\stopStaff 
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
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
r1^\markup { \fontsize #3.5 {\musicglyph #"scripts.coda"} } \bar"||"
r8 g4.-> f4-^ g-^
a8-- c4-. c8-- d4-. f8-- e-.
r1
r8 e4.-> \tuplet 3/2 {a8 (dis, e} \tuplet 3/2 {f8 e c}
a4) r8 f'8 (e-.) a ( gis-.) c-- e,4.-- e8-^ r2
\bar"|."
}
 

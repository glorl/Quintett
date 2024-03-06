MyCadenzaEins = \relative c' { 
    \omit Score.BarLine
    \omit Score.SpanBar
    \omit Score.BarNumber    
    \small
    \set Timing.measureLength = #(ly:make-moment 5/8)
    g''8^\markup{\huge{\bold{Cadenza cl 1}}} d'4.\fermata b8 (
    \set Timing.measureLength = #(ly:make-moment 3/8)
    a8 [f d]
    \set Timing.measureLength = #(ly:make-moment 4/8)
    b16 [a g f d b a as ] 
    \set Timing.measureLength = #(ly:make-moment 2/8)
    g4\fermata )
    \set Timing.measureLength = #(ly:make-moment 3/8)
    e16 ([g c d e f] 
    g16 [a g f e d] 
    c16 [e c g e g]
    c16 [e g c e g]
    \set Timing.measureLength = #(ly:make-moment 4/8)
    c8 ) r8 r8 a8 
    (g16[gis b a] e [f a g] 
    d[e g f] b, [c e d] 
    b [g fis g] gis [a ais b]
    e2) \fermata
    \undo \omit Score.BarLine
    \undo \omit Score.SpanBar
    \undo \omit Score.BarNumber
    \bar"||"
}
MyCadenzaZwei = \relative c' {
    \omit Score.BarLine
    \omit Score.SpanBar
    \omit Score.BarNumber    
    \small
    \set Timing.measureLength = #(ly:make-moment 5/8)
    g8^\markup{\huge{\bold{Cadenza cl 2}}} ( [a c d e] 
    \set Timing.measureLength = #(ly:make-moment 6/8)
    g8 [fis g a g fis] 
    \set Timing.measureLength = #(ly:make-moment 4/8)
    g16 [a b c] d [e f fis] 
    g4.)\fermata f8 
    (d [e f g ] 
    a[ b c d] 
    e16 [d c b ] a [c b a ] 
    g [b a g] f [a g f] 
    \set Timing.measureLength = #(ly:make-moment 2/8)
    e [d c b ] )
    \set Timing.measureLength = #(ly:make-moment 3/8)
    a16 ([g f e d des])
    c8 ([b) d-.]
    f([d) f-.]
    e-. ([f-. fis-.)]
    \set Timing.measureLength = #(ly:make-moment 4/8)
    g2\fermata 
    \undo \omit Score.BarLine
    \undo \omit Score.SpanBar
    \undo \omit Score.BarNumber
    \bar"||"
}
MyCadenzaBass = \relative c' {
    \omit Score.BarLine
    \omit Score.SpanBar
    \omit Score.BarNumber 
    \small
    \set Timing.measureLength = #(ly:make-moment 6/8)
    f8^\markup{\huge{\bold{Cadenza b.cl.}}} ([e] d [f d c] 
    \set Timing.measureLength = #(ly:make-moment 4/8)
    b [d b a] 
    g [ges f e] 
    f [g a b ] 
    c [d e f] 
    g [a ais b] 
    c4.\fermata) c8
    (d [b a as] 
    g16 [c g e] d [a' f d] 
    \set Timing.measureLength = #(ly:make-moment 15/8)
    g [ges f e es d des c b bes a as g ges f]
    \set Timing.measureLength = #(ly:make-moment 2/8)
    e4\fermata)     
    \undo \omit Score.BarLine
    \undo \omit Score.SpanBar
    \undo \omit Score.BarNumber
    \bar"||"
}

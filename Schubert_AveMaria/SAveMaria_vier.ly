SAveMariavier = \new Voice \relative c' {
e4\p\< (g e' ~e
f\> ~f e c_\markup{\italic {sostenuto}}) 
\repeat volta 2{
c,8--\p r a-- r g-- r g-- r
a8-- r a-- r f-- \mp r g-- r 
c8-- r c-- r c-- r c-- r 
b8-- r b-- r gis-- r gis--_\markup{\italic {poco sostenuto}} r
a8--_\markup{\italic {a tempo}} r a-- r b-- r e,--_\markup{\italic {poco sostenuto}} r 
d'8-- _\markup{\italic {a tempo}} r d-- r g,-- r g-- r 
g8-- r g-- r g-- r g-- r 
g8-- r g-- r a-- r a-- r 
g8-- \< r e-- r d'-- \mf r d-- r 
f,8-- r a--_\markup{\italic {poco sostenuto}} r g-- r g-- r 
c8--_\markup{\italic {a tempo}} r a-- r g-- r g-- r
c4 \breathe g' \< (e'~e)\!
}
\alternative {{
f4\> (~f e c)\! }{
f4\> (~f e c)\! }}
e,1\p 
e1\fermata \bar"|."
}

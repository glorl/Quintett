AveMariaBass = \new Voice \relative c' {
c8--\p\< r c-- r c-- r c-- r 
c8--\> r c-- r c-- r c--_\markup{\italic {sostenuto}} r
\repeat volta 2{
c8--\p r a-- r g-- r g-- r
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
c8-- r c--\< r c-- r c-- r\!
}
\alternative {{
c8--\> r c-- r c-- r c-- r\! }{
c8--\> r c-- r c-- r c-- r}}
c8-- \p r c-- r c-- r c-- r  
c1\fermata \bar"|."
}

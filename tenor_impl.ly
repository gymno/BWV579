\version "2.24.0"

tenor=\new Voice \compressMMRests { \relative c'' {
  \set Staff.instrumentName=#"Tenor"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor

%\set Score.skipTypesetting = ##t
  
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


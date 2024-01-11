\version "2.24.0"

soprano=\new Voice \compressMMRests { \relative c'''{
  \set Staff.instrumentName=#"Soprano"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor
  \clef "treble^8"


%\set Score.skipTypesetting = ##t

  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


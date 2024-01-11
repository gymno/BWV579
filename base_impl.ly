\version "2.24.0"

base=\new Voice \compressMMRests { \relative c'{
  \set Staff.instrumentName=#"Bass"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor
  \clef "bass^8"

%\set Score.skipTypesetting = ##t

  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


\version "2.24.0"

soprano=\new Voice \compressMMRests { \relative c'''{
  \set Staff.instrumentName=#"Soprano"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor
  \clef "treble^8"


%\set Score.skipTypesetting = ##t
R1*5|r2 r8 d d d|e e e fis g d g4~|g8 f16 e f4~ f8 g16 f es4~|
es8 f16 es d4~ d8 c4 d16 c|
%%10
bes4. bes8 a bes16 c bes8. a16|g8 a bes c a f'4 g16 f|
e4. d16 cis d4. e16 d|cis4 f,~ f8 g16 f  e4~|e d8 e16 f g8 a16 bes a8. g16|
f4. e16 d e4. fis8|g a bes a16 g a8 d, g4|f es d8 bes'16 c d8 c16 bes|
c4 bes a8 d16 e f8 e16 d|e4 d cis8 d4 c8~|
%%20
c bes4 a g fis8|g2 r4 c~|c8 bes16 a bes4~ bes8 a16 g a4|
bes f g a|d,2 r4 r16 a' g a|bes4 r16 bes c bes a4 r16 a bes a|
g4 r16 c d es f4 r16 f es d|es4 r16 es f es d2|
r16 c d e f4 r16 f e d e4|r16 a, b cis d4 r16 d c b c4|
%%30
r16 c d c bes4 r16 a bes c bes8. a16|g4 es'~ es8 d16 c d4~|
d8 es16 d c4~ c8 d16 c bes4~|bes16 bes a bes c8 a~ a4 g~|
g16 fis g a fis8. g16 g4 r|R1*2|r2 r4 a|d, d' c bes8 a|bes2 a|
%%40
g f4. g16 f|e4. a8~ a4 g~|g f e2|
d4 r8 es' c a d c|b g c2 b4|c8 g c2 bes4~|
bes a2 g4~|g f2 e4~|e d2 cis4|d4 d' g, g'|
%%50
f es8 d es2|d c|bes a4. bes8|c4 d es8 a, a8. bes16|
g8 bes es4~ es8 a, d4~|d8 g, c2 bes4~|bes a r8 d d d|
e e e fis g d g4~|g f?2 e4~|e d2 c4~|
%%60
c4 bes2 a4~|a g2 fis4|g r8 es' fis, d g4~|g8 c f,?4~ f8 bes e,4~|
e8 a d d, g4. g8|f16 g e f g a f g a8 d, r e|
cis16 a' g a d,4 r16 g' f g cis,4|
r8 d cis4 r8 f e4|r16 d c d d4 c bes8 a|
bes4. bes8 r16 d c bes a bes g a|
%%70
b c a b cis d b cis d e cis e d e d e|
cis a d a g d' g, cis f, d' c d f, bes a bes|
g bes g bes a bes a bes g bes a g c4~|
c8 bes16 c a8. bes16 g8 g g8. fis16|
g8 a bes c16 bes a8 bes16 a g8 fis|
g4~ g16 bes a g f4~ f16 as g f|
es d es f es8. d16 d4 r8 g|
a4 a d,4. d'8|es8 f16 es d2 c4~|c bes a2|
%%80
g f|es d4 r8 d|e8 c'16 e, fis8. fis16 g8 d'16 g, g8 es'16 g,|
d'8 g,16 d' c8. bes16 bes4 r8 bes|a4 r8 a a4 r8 a|
g4 r8 g g4 r8 g|f4 es d8 c c8. d16|bes8 f' bes4~ bes8 a16 g a8 bes16 a|
g4 c~ c8 d16 c bes4|a r8 a a bes16 a32 bes c4|
%%90
bes8 a16 g fis8. g16 g4 r4|r4 d' g, g'|f es8 d es2|
d c|bes8 g g g a a a b|c4. bes8~ bes a4 g8~|g fis16 e fis8 d' g,4 g'|
f es8 d es2|d c|bes4. c16 bes a4. d8|
%%100
g,4. c8 fis,4 g~|g16 bes a g fis8. g16 g4 r8 f|es4. d8 d2
  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


\version "2.24.0"

tenor=\new Voice \compressMMRests { \relative c'' {
  \set Staff.instrumentName=#"Tenor"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor

%\set Score.skipTypesetting = ##t
R1*2|r8 d, d d e e e fis|g8 d g2 fis4|
g8 a bes4 a d~|d8 g, c4~ c8 f, bes4~|
bes8 c16 bes a4 bes2|c4. c8 d4 c~|c bes8 a g4 d'~|
%%10
d4. d8 es8 c d c|bes4 g d d'|c bes8 a bes2|a2 g|
f e~|e8 f16 e d4~ d8 e16 d cis4|d r8 es'~ es d4 c8~|
c bes4 a8 bes4 r8 g'~|g f4 e8 f4 r8 bes,~|bes a4 g8~ g f e4|
%%20
d c' bes a|bes4. a8 g4. g8|a4 f g r4|r8 d d d e e e fis|
g d g4~ g8 fis16 e fis4|g r r2|R1|r2 r4 r16 bes d es|
f4 r16 f, a bes c4 r16 cis b cis|d4 r16 f, e f g4 r16 a g a|
%%30
d,4 r16 es' d es c4 r16 d c d|
g,4 g' f es8 d|es2 d|c bes4. c16 bes|a2 bes4 es,~|
es d8 g e c f4~|f e8 a fis d g4~|
g f8 bes g e a g|f d g f e c f4~|f8 g16 f e4 f r|
R1*7|a2 g f e4. f16 e|d8 e f d es4. r8|
%%50
R1|r8 d d d e e e fis|g4. bes8 c a d r|
r es bes r r c d a|bes4. g8 a4 g8 f|
g4. c,8 f2|g4 c d4. g,8|c4. a8 d4. d8|
es4 d2 c4~|c bes2 a4~|
%%60
a g2 f4|f es r8 es' d c|bes g c2 r4|R1*5|
r4 r16 bes a g a4 d,|g4. c,8 f4 r8 f|
%%70
g g a a bes4 a8 g|a2 d,4 r8 d|e4 fis g r8 es|
d es c d es d16 c d4|d r r2|r2 r8 f f f|
g g g a bes bes16 c d4|e,8 e e fis g d g4~|
g fis g2|a4 bes c8 a d c|
%%80
bes g c bes a f bes a|g fis16 g a8 g fis4 r8 g8|
g4 r8 a g4 g|g4. fis8 g4 r8 g|g4 r8 g fis4 r8 f|

f4 r8 f es4 r8 es~|es d4 c8 f g f4|d r8 d' c4 r8 c|
b4 r8 g a4 g~|g r8 g fis4 r8 a|
%%90
bes c a4 bes g|d d' c bes8 a|bes2 r|r8 d, d d e e e fis|
g4 g f2|g16 f g a bes a g f e d e fis g f es d|
c4 d es2|f8 g a bes c bes a g|fis2 g4. a8|g4. a16 bes c4 d|
b c2 bes4|a2 b4 r8 g|g2 g|

\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


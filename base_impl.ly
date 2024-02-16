\version "2.24.0"

base=\new Voice \compressMMRests { \relative c'{
  \set Staff.instrumentName=#"Bass"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor
  \clef "bass^8"

%\set Score.skipTypesetting = ##t
R1*3|r2 d|g,4 g' f es8 d|es2 d c bes|
a4. a8 b4 c8 bes|a4 bes8 d e4 fis|
%%10
g4. bes,8 c a d d,|g2 r|R1|
r8 a a a b b b cis|d a d2 cis4|d bes g a|
bes g' f es|d c bes bes' a g f d|c bes a8 bes g a|
%%20
fis' g e fis d es c d|g4. f8 es2|d c|bes4 bes2 a4|g2 r|
g' f|es d|c bes4 r|R1*4|
%%32
r2 r8 d d d|e e e fis g d g4|
c, d g4. g,8|a f bes2 a8 d|b g c2 b8 e|
cis a d2 c4~|c bes~ bes8 a d4|g, c f, f'~|
%%40
f e d8 e f d|g e a4 b,8 a b cis|
e d f d g e a g|fis d g2 f4~|f es d2|c4 r8 es f d g f|
e c f a, d b e d|cis a d f, bes g c bes|a f bes bes g e a4|
d r r2|
%%50
R1*3|r2 r4 d|g, g' f es8 d|es2 d|c bes|
a g4. bes8|c a d c b4 r8 c|a f bes a g4 r8 a'|
%%60
fis d g f es4 r8 f|d bes es d c4 d|g,2 r|R1*10
%%73
r2 r4 d'|g, g' f es8 d|es2 d|c bes|a g4. bes8|c4 d es2|
d4 g2 f4~|
%%80
f es2 d4~|d c2 bes4~|bes r8 a bes4 c|d4 r8 d es d es bes|
c bes c a d c d a|b a b g c b c g|a bes g a bes es, f4|
bes r8 bes f'4 r8 f~|f f es4 d es8 bes8|c bes c a d4 r8 fis|
%%90
g c, d d,g4 g'| f es8 d es2|
d4 g c, f|bes,8 bes bes bes c c c d|
es4 es2~es8 d|c4 r r2|R1*2|
r8 d d d e e e fis|g d g4~ g8 g f4~|
f8 f es4 d cis|d2 g,4 r8 b|c2 g|


\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


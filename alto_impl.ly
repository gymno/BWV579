\version "2.24.0"

alto=\new Voice \compressMMRests { \relative c'' {
  \set Staff.instrumentName=#"Alto"
  \set Staff.midiInstrument = #"recorder"
  \time 4/4
  \key g \minor

%\set Score.skipTypesetting = ##t
  %%0
  
  d2 g,4 g'| f es8 d es2 | d2 c | bes a|
  bes8 c d es f g a f | g4. a16 g f2| g4 c, d4. es16 d | c4. a'8 g2| f g4 a~|
  %%10
  a8 g16 fis g2~ g8 fis|g4 d8 e f4 bes~|bes8 e, a4~ a8 d, g4|a4 cis, d e|a, r4 r2|
  R1*6|
  %%21
  r4 d g, g'|f es8 d es2|d c|bes4. c16 bes a2|
  r16 d c d es4 r16 es f es d4|r16 d es d c4 r16 f g a bes4|
  r16 bes a g a4 r16 f g a bes4~|bes4 a g2|f e|
  %%30
  fis4 g2~ g8 fis|g bes4 bes8 a4. bes16 a|g4. a16 g f4. f8|
  g4 r8 d~ d2|R1*5|r2 r8 a a a|
  %%40
  b b b cis d a d4~|d4 cis d4. e8|a,4 d2 c4~|
  c bes a2|g4 r8 g' f d g f|es2 d|
  c b|R1*2|r2 r4 r8 es~|
  %%50
  es d c b c bes a f|bes f bes4~ bes8 bes' a4~|
  a8 d, g2 fis4|g2. fis4|g4 r r2|r2 r8 d d d|
  e e e fis g d g4~|g8 g c4~ c8 bes16 a bes4|a2 g2|f e|
  %%60
  d c|bes a|g4 r8 es'' fis, d g4~|g8 c f,?4~ f8 bes e,4~|
  e8 a d d, g4. g8|f16 g e f g a f g a8 d, r e|
  cis16 a' g a d,4 r2|r2 r4 a'|d, g~ g8 c, f4~|f16 a g f e4 a2|
  %%70
  g f|e8 f e4 d r8 d|c2 bes4 r8 g'|fis g4 fis8 g es a,4|bes r8 d a4 d~|d8 es16 d c4~ c8 d16 c bes4|
  c c f, r8 d'|c16bes c d c8. bes16 bes4. bes8|a4. a8 g bes' a g|
  fis4 g8 d es4 f|
  %%80
  d es c d|bes c8 bes a4 r8 bes8|
  c4 r8 c d4 c|bes a g r8 d'|es4 r8 c d4 r8 c8|
  d4 r8 d c4 r8 c~|c bes~ bes a bes bes a4|
  bes r8 f' f4 r8 f|d4 r8 g fis4 g8 d|es d es c d4 r8 d|
  %%90
  d es d4 d r|r2 r4 g|d d'c bes8 a|bes2 a|
  g8 bes, bes bes c c c d|es4 d c bes|a2 g8 a bes c|
  d2 c~|c4 bes8 a g4. d'8|d2 es4 f|
  d g d e|d2 d4 r8 d|c2~ c8 b16 a b4


  
\set Score.skipTypesetting = ##f
\bar "|." }}   %*********************************


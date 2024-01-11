\version "2.24.0"

\include "soprano_impl.ly"
\include "alto_impl.ly"


global= {
  \time 4/4
  \key g \minor
}

music = {
  <<
    \tag #'score \tag #'sop \new Staff { << \global \soprano >> }
    \tag #'score \tag #'alt \new Staff { << \global \alto>> }
  >>
}
%%showFirstLength = R1*21

#(set-global-staff-size 20)
\book {

  \header{
    title = "Fugue in B minor, BWV579"
    composer = "J. S. Bach"
    instrument = "SA"
    subtitle = "On a Theme by Corelli"
    copyright = "https://github.com/gymno/BWV579"
  }

  
  \paper {
    oddHeaderMarkup = \markup \fill-line
    { 
      \unless \on-first-page \fromproperty #'header:instrument 
      \unless \on-first-page \fromproperty #'header:title 
      \if \should-print-page-number \fromproperty #'page:page-number-string    
    }
    evenHeaderMarkup = \oddHeaderMarkup
  }

  \score {
    \new StaffGroup \keepWithTag #'score \music
    \layout {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      \override SpacingSpanner.spacing-increment = #3
    }
  }
}


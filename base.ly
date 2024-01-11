\version "2.24.0"
\include "base_impl.ly"

 #(set-global-staff-size 19)

\book {
  \header{
    title = "Fugue in B minor, BWV579"
    composer = "J. S. Bach"
    instrument = "Base recorder"
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
    \new StaffGroup \keepWithTag #'base \base
    \layout { 
      \context {
        \Score
        \override SpacingSpanner.spacing-increment = #2
      }
    }
  }
}



\version "2.24.0"

\include "soprano_impl.ly"
\include "alto_impl.ly"
\include "tenor_impl.ly"
\include "base_impl.ly"


global= {
  \time 4/4
  \key d \minor
}

music = {
  <<
    \tag #'score \tag #'sop \new Staff { << \global \soprano >> }
    \tag #'score \tag #'alt \new Staff { << \global \alto>> }
    \tag #'score \tag #'ten \new Staff { << \global \tenor>> }
    \tag #'score \tag #'bas \new Staff { << \global \base>> }
  >>
}
%%showFirstLength = R1*21

#(set-global-staff-size 14)
\book {
  \header{
    title = "Fugue in B minor, BWV579"
    composer = "J. S. Bach"
    instrument = "SATB"
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
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}



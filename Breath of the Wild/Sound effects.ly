\version "2.12.3"
\language "english"

\header {
	title = "Legend of Zelda: Breath of the Wild sound effects"
	composer = "Nintendo"
	arranger = "Brian Tu"
        tagline = ##f
}


\parallelMusic pf_RH,pf_LH {

\time 2/4
\key c \major

\ottava #1 \slashedGrace fs16 g16 fs ds a gs           e'      gs c~ |
                              g16 fs ds a e\sustainOn  <gs bs> e' gs~ \sustainOff |

c4  \ottava #0 r4 |
gs4 r4 |

r2 |
r2 |
}


\parallelMusic ig_RH,ig_LH {
\time 2/4
\key fs \major
\tuplet 3/2 {fs8 as cs} \tuplet 3/2 {b  ds fs} |
\key fs \major
<< { \tuplet 3/2 {as8\sustainOn cs es} } \\ {fs,4} >>  \tuplet 3/2 {ds'8\sustainOff fs b }  |

<cs as' cs>2 |
fs2          |

r2 |
r2 |
}


\parallelMusic big_RH,big_LH {
\time 3/4

\key a \major
\acciaccatura {a16 b cs d e fs gs} <a d,>4. <a d,>8 <a d,> <g d> |
\key a \major
<bf d f a>4. <bf d f a>8 <bf d f a>8 <bf d f a>8 |

<a cs,>2. \ottava #1 \acciaccatura {\bar "" a,16 b cs e a cs e a b} \bar "|" |
<a cs e a>2. |

 e2. \ottava #0 |
r2. |

r2. |
r2. |

}


\score {
    \new PianoStaff <<
        \new Staff {
            \textMark "Puzzle finished"
            \relative c''' \pf_RH
            \break

            \textMark "Item Get"
            \relative c'' \ig_RH
            \break

            \textMark "High Value Item Get"
            \relative c'' \big_RH

            \bar "|."
        }
        \new Staff {
            \relative c''' \pf_LH
            \break

            \relative c'' \ig_LH

            \relative c' \big_LH
        }
    >>
}

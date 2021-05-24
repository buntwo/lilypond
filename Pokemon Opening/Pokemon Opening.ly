\version "2.16.2"

\header {
    title = "Pokemon Red/Blue Opening"
        composer = "Nintendo/Game Freak"
        arranger = "arr. Brian Tu"
        tagline = ##f
}

\language "english"

RH = {
    \time 2/4
    \tempo 4 = 90

    \key d \minor

    \mark "Harpsichord"

    d'16-.\mf d'-. a'8
    d'16-. d'-. bf'8 |
    d'16-. d'-. a'8
    d'16-. d'-. fs'8 |

    d'16-. d'-. a'8
    d'16-. d'-. <bf' cs''>8 |
    <a' d''>4( d')
    <f' bf' c''>4(\> c')\! |

    d'16-.\cresc d'-. a'8
    d'16-. d'-. bf'8 |
    d'16-. d'-. <bf' c''>8
    d'16-. d'-. <bf' cs''>8 |

    <fs' a' d''>2\!\f |

    d'''4-> r4 |

    \bar "||"

    \time 4/4
    \tempo 4=135
    \key g \major

    r2. g16 b d' fs' |
    <b g'>4 <b g'>4 r8 <b g'>16 <b g'> <b g'>4 |
    %<b g'>4 <b g'>4 \tuplet 3/2 4 { <a f'>16 <a f'> <a f'> <a f'> <a f'> <as fs'> } |
}

LH = {

    \key d \minor

    <d a>16-. <d a>16-. d'8
    <d a>16-. <d a>16-. ef'8 |
    <d a>16-. <d a>16-. d'8
    <d a>16-. <d a>16-. cs'8 |

    <d a>16-. <d a>16-. d'8
    <d a>16-. <d a>16-. \change Staff="RH" g'8 \change Staff="LH" |
    d'4( <d a>)
    c'4( <d g>) |

    <d a>16-. <d a>16-. d'8
    <d a>16-. <d a>16-. ef'8 |
    <d a>16-. <d a>16-. \change Staff="RH" f'8 \change Staff="LH"
    <d a>16-. <d a>16-. \change Staff="RH" g'8 \change Staff="LH" |

    <d a d'>2 |

    d4-> r4 |

    \bar "||"

    \key g \major

    r2. d8 fs |
    g4 g r8 g16 g g4 |
    \tuplet 3/2 {b4 b b}
    %g4 g \tuplet 3/2 4 { f16 f f f f fs } |
}




\score {
    \new PianoStaff <<
        \new Staff = "RH" {
            \numericTimeSignature
            \clef treble
            \RH
        }

        \new Staff = "LH" {
            \numericTimeSignature
            \clef bass
            \LH
        }
    >>
}

\paper {
    top-margin = 2\cm
        bottom-margin = 2\cm
        left-margin = 2\cm
        line-width = 17\cm
        between-system-space = 5\cm
}

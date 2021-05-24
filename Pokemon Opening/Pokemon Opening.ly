\version "2.20.0"

\header {
    title = "Pokemon Red/Blue Opening"
        composer = "Nintendo/Game Freak"
        arranger = "arr. Brian Tu"
        tagline = ##f
}

\language "english"

gsnip_one = \markup {
    \score {
        \new Staff \with { \remove "Time_signature_engraver" \magnifyStaff #3/5 }
        {
            \clef treble
                \acciaccatura { f'16 e' ef' } d'8
        }
        \layout { ragged-right = ##t  indent = #-11 }
    }
}

gsnip_two = \markup {
    \score {
        \new Staff \with { \remove "Time_signature_engraver" \magnifyStaff #3/5 }
        {
            \clef treble
                \acciaccatura { f''16 e'' ef'' } d''8
        }
        \layout { ragged-right = ##t  indent = #-11 }
    }
}


RH = {
    \time 2/4
    \tempo 4 = 90
    \key d \major

    \mark "Harpsichord/8 bit synth"

    d'16-.\mf d'-. a'8
    d'16-. d'-. bf'8 |
    d'16-. d'-. a'8
    d'16-. d'-. fs'8 |

    d'16-. d'-. a'8
    d'16-. d'-. <bf' cs''>8 |
    <a' d''>4( d')
    <f' g' c''>4(\> c')\! |

    d'16-.\cresc d'-. a'8
    d'16-. d'-. bf'8 |
    d'16-. d'-. <g' c''>8
    d'16-. d'-. <bf' cs''>8 |

    <fs' a' d''>2\!\f( |

    <fs'' d'''>4->) r4 |

    \bar "||"

    \time 4/4
    \tempo 4=135
    \key g \major

    r2. g16 b d' fs' |
    <b g'>4-. <b g'>4-. r8 <b g'>16-. <b g'>-. <b g'>4-. |
    <b g'>4-. <b g'>4-. \tuplet 3/2 4 { <a c' f'>8 <a c' f'> <a c' f'> <a c' f'> <a c' f'> <as cs' fs'> } |

    %

    \bar ".|:"

    <d' g'>4~ <d' g'>8 b'
    <<
        { <g' d''>2~ | <g' d''>4. }
        \\
        { s2         | <a c'>4. }
    >>
    f'8 <c'' f''>4~ f''8 e''16 ef'' |
    <g' d''>2
    <<
        { f'4~ f'8 e'16 ef' }
        \\
        { c'4~ c' }
    >> |
    <b d'>2 \tuplet 3/2 { <a c'>4 <g b> <a c'> } |

    %

    <d' g'>4~ <d' g'>8 b'
    <<
        { <g' d''>2~ | <g' d''>2 \tuplet 3/2 { c''4 b' c'' } d''2 }
        \\
        { s2         | <a c'>2   f'2                         g'2  }
    >>
    <<
        { \tuplet 3/2 { f'4 e' c' } }
        \\
        { \tuplet 3/2 { c'2    a4 } }
    >> |
    <b d'>2~ <b d'>8 <g b> <a c'> <b d'> |

    %

    <d' g'>4~ <d' g'>8 b'
    <<
        { <g' d''>2~ | <g' d''>4. }
        \\
        { s2         | <a c'>4. }
    >>
    f'8 <c'' f''>4~ f''8 e''16 ef'' |
    <g' d''>2
    <<
        { f'4~ f'8 e'16 ef' }
        \\
        { c'4~ c' }
    >> |
    <b d'>2 \tuplet 3/2 { <a c'>4 <g b> <a c'> } |

    %

    <d' g'>4~ <d' g'>8 b'
    <<
        { <g' d''>2~ | <g' d''>2 }
        \\
        { s2         | <a c'>2   }
    >>
    \tuplet 3/2 { <c'' f''>4 <a' e''> <c'' f''> } |
    <d'' g''>4~ <d'' g''>8 <f'' bf''>8 <d'' g''>2~ |
    <d'' g''>2 <c'' a''>

    %

    <<
        { \relative b'' { \bar "||" \key bf \major bf4~ bf8 f f2~ | f2 bf4 b  | \bar "||" \key c \major c4~ c8 g8 g2~ | g2 c4 cs } }
        \\
        { \relative d'' {                          d2        d2~  | d2 d4  ds |                         e2        e2~ | e2 e4 es } }
    >>
    \bar "||"
    \absolute
    \key d \major
    \autoBeamOff <fs'' d'''>8-. \autoBeamOn d'' r \grace c''\glissando d'^\markup { \gsnip_one } r d' r \grace c'''\glissando d''^\markup { \gsnip_two } |
    r8 d'' r d'' \tuplet 3/2 { <c'' c'''>4 <c'' c'''> <cs'' cs'''> } |
    \autoBeamOff <d'' d'''>8-. \autoBeamOn d'' r \grace c'''\glissando d''^\markup { \gsnip_two }  r d'' r \grace c''\glissando d'^\markup { \gsnip_one } |
    r8 d' r d' \tuplet 3/2 { <e' c''>4 <e' c''> <e' b'> } |

    \bar ":|."

}


LH = {

    \key d \major

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

    <d a d'>2( |

    d4->) r4 |

    \bar "||"

    \key g \major

    r2. r8 d |
    g4-. g-. r8 g16-. g-. g4-. |
    g4-. g-. \tuplet 3/2 4 { f8 f f f f fs } |

    %

    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <f, f>4. <f, f>8~ <f, f>4 <f, f>4 |
    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <g, g>4. <g, g>8 \tuplet 3/2 { <f, f>2 <f, f>4 } |

    %

    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <f, f>4. <f, f>8~ \tuplet 3/2 { <f, f>2 <f, f>4 } |
    <g, g>4. <g, g>8~ \tuplet 3/2 { <g, g>2 <g, g>4 } |
    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |

    %

    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <f, f>4. <f, f>8~ <f, f>4 <f, f>4 |
    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <g, g>4. <g, g>8 \tuplet 3/2 { <f, f>2 <f, f>4 } |

    %

    <g, g>4. <g, g>8~ <g, g>4 <g, g>4 |
    <f, f>4. <f, f>8~ \tuplet 3/2 { <f, f>2 <f, f>4 } |
    <g, g>4 <g, g> <g, g> <g d'> |
    \clef treble
    <b g'>4 <d' b'> 
    <<
        { a'8 f' a' c'' }
        \\
        { c'2           }
    >> |
    
    %

    \key bf \major
    <bf' f''~ bf''>4 <bf' f''~ bf''> <bf' f'' bf''> <bf' e'' bf''> |
    <bf' d''~ bf''>4 <bf' d'' bf''> <bf' f'' bf''> <b' fs'' b''> |
    \key c \major
    <c'' g''~ c'''> <c'' g''~ c'''> <c'' g'' c'''> <c'' f'' c'''> |
    <c'' e''~ c'''> <c'' e'' c'''> <c'' g'' c'''> <cs'' gs'' cs'''> |
    \key d \major
    \autoBeamOff <d'' a'' d'''>8-. \autoBeamOn \clef bass <d d'>8 r <d d'> r <d d'> r <d d'> |
    r8 <d d'> r <d d'> \tuplet 3/2 { <c c'>4 <c c'> <cs cs'> } |
    \autoBeamOff <d d'>8 \autoBeamOn <d d'>8 r <d d'> r <d d'> r <d d'> |
    r8 <d d'> r <d d'> \tuplet 3/2 { <d c'>4 <d c'> <d c'> }

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

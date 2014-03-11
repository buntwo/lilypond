\version "2.14.2"

\header {
    title = "她说"
        composer = "林俊傑 (JJ Lin)"
        arranger = "arr. Brian Tu"
        tagline = ##f
}


RH = \new Staff {
    \override Score.MetronomeMark #'padding = #4
    \tempo 4 = 90
    \clef "treble"
    \key c \major

    r4 c'''8 c''' b'' b'' g'' c''
    << { a''1 } \\ { s2 e''2 } >>
    r4 c'''8 c''' b'' b'' g'' c''
    g''4. d''8~ d''8 e'' g'' c''

    r8 c' e' g' c''4~ c''8 d''
    b'2. << { a'4
    g'2 f'4\arpeggio a'
    g'4 c'' <g' e''>~ e''8 f''
    }
    \\
        { <c' f'>4 <b d'>2 <a c'>2\arpeggio c'2 }
    >>
    <g' c'' d'' g''>1\arpeggio

    r1
    <c' a'>2. c'8 g'~
    <g' b d'>1
    <b g'>2 s8 g b d''
    c''2 <e' e''>4 <g' g''>
    <f' f''>2 <a' a''>8 r <f' f''> r
    <d' d''>1
    s2.. c'''16 d'''
    e'''4




}

LH = \new Staff {
    \clef "bass"
    \key c \major

    s1 
    f8\sustainOn c' f' g'~ g' c' g' f~\sustainOff
    <f d' f' g' b'>4 r2.
    e8\sustainOn c' e' g'~ g'4. g'8\sustainOff

    a,4 b8 c' g' e <g c'> a,
    g,8 d <g b> d <g d'>4 a,4
    b,2 <d, f, d>2
    <e,~ g, e>2\sustainOn <e, g, e>2
    <g, d g>1\arpeggio\sustainOn

    r1\sustainOff
    <f,~ f>1
    <f, f> 2 f,,2
    e1
    a,8 e a2.
    d,8 a, f a, r a, r a,
    g,8 d g d b4 g
    c8 g g'4~ g'8 g8 g' e16 f
    <c g>4



    \bar "|."
}


\score {
    \new PianoStaff <<
        \set PianoStaff.connectArpeggios = ##t
        \time 4/4
        \RH
        \LH
    >>

}

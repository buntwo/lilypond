\version "2.14.2"

\header {
    title = "Fly Away"
        composer = "原唱: 梁静茹"
        arranger = "arr. Brian Tu"
        tagline = ##f
}


RH = \new Staff {
    \override Score.MetronomeMark #'padding = #4
    \tempo 4 = 60
    \clef "treble"
    \key b \major

    <b' cis'' fis''>4
    <b' cis'' fis''>
    <b' cis'' fis''>
    <b' cis'' fis''>

    <b' cis'' fis''>4
    <b' cis'' fis''>
    <b' cis'' fis''>2 \arpeggio


    <b' cis'' fis''>4
    <b' cis'' fis''>
    <b' cis'' fis''>
    <b' cis'' fis''>

    <ais' cis'' fis''>4
    <ais' cis'' fis''>
    <b' cis'' fis''>
    <b' cis'' fis''>

    <b' cis'' fis''>4
    <b' cis'' fis''>
    <gis' cis'' eis''>
    <gis' cis'' eis''>

    <gis' b' e''>4
    <gis' b' e''>
    <gis' b' e''>
    <fis' ais' cis''>

    <fis' ais' cis''>4
    <fis' ais' cis''>
    <fis' c'' dis''>
    <fis' c'' dis''>

    <gis' b' e''>4
    <gis' b' e''>
    <g' b' e''>
    \acciaccatura g''16 g'''4

    <gis' b' e''>4
    <gis' b' e''>
    <gis' b' e''>
    <gis' b' e''>

    <fis' b' dis''>4
    r16 fis' b' dis''
    e'' dis'' b' fis'
    e' dis' b fis

}

LH = \new Staff {
    \clef "bass"
    \key b \major

    b1
    b2 <b fis'>2 \arpeggio
    b1
    b1
    gis2 eis
    e'2 fis
    dis2 gis
    e2 g
    cis'2 fis
    b2 b,

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

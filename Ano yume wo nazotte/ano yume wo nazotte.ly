\version "2.14.2"
\language english

\header {
    title = "Ano yume wo nazotte"
        composer = "YOASOBI"
        arranger = "arr. Brian Tu"
        tagline = ##f
}


RH = \relative c' {
  \override Score.MetronomeMark #'padding = #4
  \clef treble
  \key af \major
  \tempo 4 = 200
  
  % intro solo
  af4 af' g af
  g4 f ef f
  ef4. af,8 df4 c8 bf
  c2 af4 bf
  c4 df c df
  ef4 af,2 f8 af
  df4 c df ef
  c4. bf8 bf2

  af4 af' g af
  g4 f ef f
  e4 f g c,
  af'2 g4 f
  ef4 f8 af,4 f8 f af
  df4 c8 bf4 af8 af4

  \bar "||"

  % piano riff
  <c'' c'>8^\markup{\tiny "Original song sounds like octaves but just playing the top note is fine."} <f, f'> <c' c'> <bf bf'>8~
  <bf bf'>8 <g g'>4 <af af'>8~
  <af af'>8 \tuplet 3/2 { <g g'>16 <af af'> <g g'> } <f f'>8 <ef ef'> <c c'> <bf bf'> <ef ef'> <c c'>~
  <c c'>8 f, af bf c f af <g, g'>8~->
  <g g'>8 <af af'>4-> <bf bf'>4-> <c, c'>8 <ef ef'> <f f'>~
  <f f'>8 <g g'> <af af'> <bf bf'>~<bf bf'> <af af'> <bf bf'> <f' f'>
  <ef ef'>8 <c, c'> <bf' bf'> <af af'>~<af af'> <g g'> <c, c'> <ef ef'>
  <f f'>8 <g g'> <af af'> <bf bf'>~<bf bf'> <g g'> <ef ef'> <df df'>
  <c c'>4 <df df'> <ef ef'> <gf gf'>
  <f f'>8 <df df'> <af' af'> <g g'>~<g g'> <bf bf'> <df df'> <c c'>
  <bf bf'>8 <bf, bf'> <df df'> <c c'>~<c c'> <ef ef'> <af af'> <g g'>
  <f f'>8 <f, f'> <c' c'> <bf bf'>~<bf bf'> <ef ef'> <bf bf'>~<bf bf'>
  <af af'>4. \ottava 1 c''16[ ef af8]~af4. \ottava 0

  \bar "||"

}

LH = \relative c, {
  \clef bass
  \key af \major

  R1*14

  \chordmode {
    df,4. ef,2 c,8:m7~
    c,4.:m7 f,2:m/c bf,,8:m7~\accent
    bf,,2:m7~bf,,4.:m7 c,8~\accent
    c,8 c,4\accent c,4\accent r4 df,8~

    df,4. ef,8~ef,2
    c,4.:m f,8:m/c~f,2:m/c
    bf,,4.:m c,8~c,2
    f,2:m/c af,:7/c

    df,4. ef,8~ef,2
    c,4.:m f,8:m/c~f,2:m/c
    bf,,4.:m ef,8/bf~ef,2/bf
    af,,1:3.5.8

    \bar "||"
  }
}


\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "RH" \RH
    \new Staff = "LH" \LH
  >>
  \layout {}
}

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
  
  % voice solo
  af4^"Voice solo" af' g af
  g4 f ef f
  ef4. bf8 df4 c8 bf
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
  <g g'>8 <af af'>4-> <bf bf'>4-> <c, c'>8 <ef ef'> <f f'>~|
  <f f'>8 <g g'> <af af'> <bf bf'>~<bf bf'> <af af'> <bf bf'> <f' f'> |
  <ef ef'>8 <c, c'> <bf' bf'> <af af'>~<af af'> <g g'> <c, c'> <ef ef'> |
  <f f'>8 <g g'> <af af'> <bf bf'>~<bf bf'> <g g'> <ef ef'> <df df'> |
  <c c'>4 <df df'> <ef ef'> <gf gf'> |
  <f f'>8 <df df'> <af' af'> <g g'>~<g g'> <bf bf'> <df df'> <c c'> |
  <bf bf'>8 <bf, bf'> <df df'> <c c'>~<c c'> <ef ef'> <af af'> <g g'> |
  <f f'>8 <f, f'> <c' c'> <bf bf'>~<bf bf'> <ef ef'> <bf bf'>~<bf bf'> |
  <af af'>4. \ottava 1 c''16[ ef af8]~af4. \ottava 0

  \bar "||"

  % verse
  af,,,4^"Verse" af' g af
  g4 f ef f
  ef4. bf8 df4 c8 bf
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

  R1

  r4 af'4 g ef
  ef4 f8 af,8~af8 c8 c bf~
  bf4. g8 g af bf f' 
  ef4 bf8 bf df4 c8 bf
  bf8 af~af f f g af c
  df4 c df ef8 c~
  c8 bf4 af f8 ef'8 c~
  c2. f4
  ef2 af4 g
  g4 f r f
  bf4 g f g
  f4 c c bf'
  a2 f4 g
  af4. f8 g af~af g~
  g8 af f g af f g c
  bf1
  R1

  % chorus
  <c c'>2.^"Chorus" <af af'>4 | <df df'> <c c'> <bf bf'> <c c'> | 
  <c c'>2. <af af'>4 | <df df'> <c c'> <bf bf'> <c c'> |
  <c c'>2. <af af'>4 | <c c'>4 <bf bf'> <c c'> <df df'> | <ef ef'>2 <c c'> | <bf bf'> <af af'> |
  <f f'>4  <c' c'> <c c'> <df df'>8 <c c'>8~<c c'> <bf bf'>4 <af af'> <e e'>4. <ef ef'> <bf' bf'> <g g'>8 <g g'>~<g g'> <af af'> <af af'>4
  <af af'>4 <g g'> <f f'>2 <g g'> <af af'> <bf bf'>4 <bf bf'> <c c'>2. <bf bf'>8 <c c'> <df df'>2 <ef ef'>
  <c c'>2. <af af'>4 <df df'> <c c'> <bf bf'> <c c'>
  <c c'>2. <af af'>4 <df df'> <c c'> <bf bf'> <c c'>
  <c c'>2. <af af'>4 <c c'> <bf bf'> <c c'> <df df'> <ef ef'>2 <c c'> <bf bf'> <af af'>
  f4 c' bf r8 bf~bf af bf c bf af g f ef4 bf' g bf8 bf~bf af bf c bf af g ef
  f4 g af df8 c~c af4 af8 bf4 af

  % guitar solo
  \acciaccatura {af,16^\markup{Electric guitar solo} bf c df} ef4 ef4. df16 c bf8 c
  af8 bf af' bf, c bf' c, df
  ef'4 df8 af c, df ef af bf c bf af bf af ef af~
  af2 c,8 f c e16 f e8 c bf af bf c ef c f g c, f c g' c, g'16 af~
  af8 bf af af4 af8 bf4
  f,4 c' bf r8 bf~|bf af bf af bf af bf4 | ef, bf' af4. af8~|af af4 ef' ef8 ef4
  c2

  % bridge
  <<
    { r2 | af'4^"Verse" g ef c | f2 c | }

    \new Staff \with {
      \remove Time_signature_engraver
      alignAboveContext = "RH"
      \magnifyStaff #2/3
      firstClef = ##f
      \key af \major
    }
    { af16 bf c df c bf c df | ef g af bf c df c bf c df c bf c df ef g | af1  }
  >>
  bf,,4. g8 g af bf f' | ef2 bf | af4. f8 f g af ef' | df4 c bf af | g4 af bf df | c2 df |
  ef4. af,8 af bf c ef | f4. ef8 f g af c | bf4. af8 bf c bf af | ef4. c8 c ef g bf |
  a4. f8 f g af bf | c4 f,8 af~af f af bf | c4 f, af c |
  bf2. \teeny \tuplet 3/4 { g'16 af bf } | ef4 \normalsize ef,,4 g bf |

  % simple chorus
  c2.^"Chorus" af4 | df c bf c | 
  c2. af4 | df c bf c |
  c2. af4 | c4 bf c df | ef2 c | bf af |
  f4 c' bf bf8 bf~|bf af bf c bf af g f | ef4 bf' g bf8 bf~|bf af bf c bf af g ef |
  f4 ef f g | af g af c | bf1 | R1*3

  % chorus modulate up
  \key a \major
  \transpose af a \relative c'' {
  <c c'>2. <af af'>4 | <df df'> <c c'> <bf bf'> <c c'> | 
  <c c'>2. <af af'>4 | <df df'> <c c'> <bf bf'> <c c'> |
  <c c'>2. <af af'>4 | <c c'>4 <bf bf'> <c c'> <df df'> | <ef ef'>2 <c c'> | <bf bf'> <af af'> |
  <f f'>4  <c' c'> <c c'> <df df'>8 <c c'>8~<c c'> <bf bf'>4 <af af'> <e e'>4. <ef ef'> <bf' bf'> <g g'>8 <g g'>~<g g'> <af af'> <af af'>4
  <af af'>4 <g g'> <f f'>2 <g g'> <af af'> <bf bf'>4 <bf bf'> <c c'>2. <bf bf'>8 <c c'> <df df'>2 <ef ef'>

  <c c'>2. <af af'>4 <df df'> <c c'> <bf bf'> <c c'>
  <c c'>2. <af af'>4 <df df'> <c c'> <bf bf'> <c c'>
  <c c'>2. <af af'>4 <c c'> <bf bf'> <c c'> <df df'> <ef ef'>2 <c c'> <bf bf'> <af af'>
  f4 c' bf r8 bf~bf af bf c bf af g f ef4 bf' g bf8 bf~bf af bf c bf af g ef
  f4 g af df8 c~c af4 af8 bf4 af |
  }

  r2 a4 b | cs b a e | fs gs a d8 cs~|cs a4 a8 b a a4
  % outro riff, not quite correct
  \transpose af a \relative c' {
  <f f'>8^\markup{Outro \teeny "  This is copied from the intro so it is not correct."} <g g'> <af af'> <bf bf'>~<bf bf'> <af af'> <bf bf'> <f' f'> |
  <ef ef'>8 <c, c'> <bf' bf'> <af af'>~<af af'> <g g'> <c, c'> <ef ef'> |
  <f f'>8 <g g'> <af af'> <bf bf'>~<bf bf'> <g g'> <ef ef'> <df df'> |
  <c c'>4 <df df'> <ef ef'> <gf gf'> |
  <f f'>8 <df df'> <af' af'> <g g'>~<g g'> <bf bf'> <df df'> <c c'> |
  <bf bf'>8 <bf, bf'> <df df'> <c c'>~<c c'> <ef ef'> <af af'> <g g'> |
  <f f'>8 <f, f'> <c' c'> <bf bf'>~<bf bf'> <ef ef'> <bf bf'>~<bf bf'> |
  <af af'>1
  }
  
  \bar "|."
}

LH = \relative c, {
  \clef bass
  \key af \major

  R1*14

  \chordmode {
  % piano riff
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

  % verse
  af,,1 bf,,:3-.6 ef,2/bf c, f,1:m/c
  df,1 c,:m bf,:m/df af,:7/c
  df,1 ef, c, f,:m/c df, ef, af,,:3.5.8~af,,:3.5.8
  df,1 ef, c,:m f,:m/c bf,,:m c, f,:m/c af,:7/c
  df,1 ef, c,:m f,/c df, df, ef,

  R1

  % chorus
  af,,1:3.5.8~af,,1:3.5.8
  c,1:3.5.8~c,:3.5.8
  f,1:m/c~f,:m/c
  af,1:maj7/c~af,1:maj7/c
  df,1 ef, c,:m f,:m/c df,~df, ef,~ef,

  af,,1:3.5.8~af,,1:3.5.8
  c,1:3.5.8~c,:3.5.8
  f,1:m/c~f,:m/c
  af,1:maj7/c~af,1:maj7/c
  df,1 ef, c,:m f,:m/c df, ef,
  
  % guitar solo
  df,1 ef, c,:m f,1:m/c
  df,1 c, f,1:m/c af,1:maj7/c
  df,1 ef, c,:m f,1:m/c
  df,1 ef,

  % bridge
  df,1 ef, c,:m f,1:m/c
  bf,,1:m c, f,1:m/c af,1:maj7/c
  df,1 ef, c,:m f,1/c
  df,1 df,1 ef,1

  R1
  
  % simple chorus
  af,,1:3.5.8~af,,1:3.5.8
  c,1:3.5.8~c,:3.5.8
  f,1:m/c~f,:m/c
  af,1:maj7/c~af,1:maj7/c
  df,1 ef, c,:m f,:m/c df,~df, ef,~ef,

  \key a \major
  e,1
  e,1

  % chorus modulate up
  \transpose af a {
  af,,1:3.5.8~af,,1:3.5.8
  c,1:3.5.8~c,:3.5.8
  f,1:m/c~f,:m/c
  af,1:maj7/c~af,1:maj7/c
  df,1 ef, c,:m f,:m/c df,~df, ef,~ef,

  af,,1:3.5.8~af,,1:3.5.8
  c,1:3.5.8~c,:3.5.8
  f,1:m/c~f,:m/c
  af,1:maj7/c~af,1:maj7/c
  df,1 ef, c,:m f,:m/c df, ef,

  af,/c af,/c df, ef,

  % outro riff
  df,4. ef,8~ef,2
  c,4.:m f,8:m/c~f,2:m/c
  bf,,4.:m c,8~c,2
  f,2:m/c af,:7/c

  df,4. ef,8~ef,2
  c,4.:m f,8:m/c~f,2:m/c
  bf,,4.:m ef,8/bf~ef,2/bf
  af,,1:3.5.8
  }

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

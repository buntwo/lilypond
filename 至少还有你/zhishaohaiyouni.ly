\version "2.18.0"

\header {
  title = "至少还有你"
  composer = "原唱: 范玮琪 ＆ 任韵淇"
  arranger = "arr. Brian Tu"
  tagline = ##f
}


aa = {
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \clef "treble"
    \relative c''
    \key e \major

    e'2^"Chorus 2" fis'8 e'8~ e' fis'
    gis'4 gis' gis' gis'8 fis'
    gis'8 gis' b'4 b' r
    r1
    r2. b'8 b'
    b'8( a') a' a'~ a'4 e'8 e'
    g'8( e') e' fis'4 gis'8 a'4
    b'1

    r1
    \tiny
    e''1~
    e''2. fis''8 dis''~
    dis''4 \grace { cis''16 dis'' cis'' } b'2 \normalsize b'8 gis'
    cis''8 b'2 cis''4.
    r2. b8 b
    gis'8 gis'8~ gis'4 fis'4 e'8 e'~ \grace fis'
    e'1
    r1
    r1
    r1
    r1
    r4. \tiny e''4. dis''16 cis'' b' a'
    b'4 gis'16 fis' e'8~ e'2


    \bar "|."
}

bb = {
    % \override Score.MetronomeMark #'padding = #4
    \clef "treble"
    \relative c''
    \key e \major

    r1
    e'4 e' e' e'8 dis'
    e'8 e' gis'4 gis' b8 b
    e'8( dis') dis'8 dis'~ dis'4 dis'8 cis'
    dis'8 dis' fis'4 fis' b8 b
    dis'8( cis') cis' cis'~ cis'4 r
    dis'4 e'~ e'8 e'4 e'8~
    e'8 fis' gis'2.
    e'2 \times 2/3 { fis'4 dis' fis' }

    gis'4 gis' gis' gis'8 fis'
    gis'8 gis' cis''( b') b'4 b8 b
    gis'8 fis'4 fis'4. fis'8 e'
    fis'8 fis' b'4 b' b8 b
    fis'4 e'8 e'~ e'4 b8 b
    gis'8 gis'8~ gis'4 fis'4 e'8 e'~ \grace fis'
    e'1~
    e'1~
    e'1
    r2 fis'8 e'4 e'8
    e'16 fis' gis'2. \tiny gis'16 a'
    b'8 a' gis' e'~ e'2~
    e'1
 
    \bar "|."
}


alyric = \lyricmode {

}

blyric = \lyricmode {

}


\score {
  <<
    \new Staff { \new Voice = "aa" \aa }
    \new Lyrics = "aa"
    \new Lyrics = "bb"
    \new Staff { \new Voice = "bb" \bb }

    \context Lyrics = "aa" {
      \lyricsto "aa" \alyric
    }
    \context Lyrics = "bb" {
      \lyricsto "bb" \blyric
    }
  >>
}

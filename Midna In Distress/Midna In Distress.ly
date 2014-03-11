\version "2.12.3"

\header {
    title = "Midna In Distress"
        composer = "Nintendo"
        arranger = "Brian Tu"
        tagline = ##f
}

LH = \new Staff {
\clef "bass"
\key d \minor

d8 e f a c' e'
d e f a c' e'
d e f a c' e'
g' e' c' a f e

d e f a c' e'
d e f a c' e'
d e f a c' e'
d e f a c' e'

d e f a b e'
d e f a b e'
d e f a b e'
d e f a b e'

d e f a c' e'
d e f a c' e'
d e f a c' e'
d e f a c' e'

d e f a b e'
d e f a b e'
d e f a b e'
d e f a b e'

d e f a c' e'
d e f a c' e'
ees f g bes d' f'
ees f g bes d' f'

aes, c ees g aes c'
aes, c ees g aes c'
a, cis e g a cis'
a, cis e g a cis'

d e f a c' e'
d e f a c' e'
d e f a c' e'
d e f a c' e'

d e f a b e'
d e f a b e'
d e f a b e'
d e f a b e'

d e f a c' e'
d e f a c' e'
d e f a c' e'
d e f a c' e'

d e f a b e'
d e f a b e'
d e f a b e'
d e f a b e'

}

RH = \new Staff {
\key d \minor
\tempo 4 = 70

R2.
R2.
R2.
R2.

a'2( f''4 | e''2 c''4 | b'2 a'8 g' | b'2.) |

R2.

d'''8 a''' e'''4 d'''8 a'''
e'''2.

R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2.
R2. \bar ":|" 

}



\score {
	\new GrandStaff <<
		\time 3/4
		\RH
		\LH
	>>
%	\layout { }
}

\paper {
    top-margin = 2\cm
        bottom-margin = 2\cm
        left-margin = 2\cm
        line-width = 17\cm
        between-system-space = 5\cm
}

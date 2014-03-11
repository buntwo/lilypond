\version "2.12.3"

\header {
	title = "Legend of Zelda Great Fairy Theme"
	composer = "Nintendo"
	arranger = "buntwo"
        tagline = ##f
}

RH = \new Staff {
\key g \minor
\ottava #1
\set Staff.midiInstrument = #"dulcimer"
\tempo 4 = 80

a'''16	d''' bes'' g''
g'''	d''' bes'' g''
fis'''	d''' bes'' g''
g'''	d''' bes'' g''

g'''	c''' a'' f''
f'''	c''' a'' f''
e'''	c''' a'' f''
f'''	c''' a'' f''

f'''	bes'' g'' e''
e'''	bes'' g'' e''
dis'''	bes'' g'' e''
e'''	bes'' g'' e''

e'''	a'' f'' d''
d'''	a'' f'' d''
cis'''	a'' f'' d''
d'''	a'' f'' d''

a'''	d''' bes'' g''
g'''	d''' bes'' g''
fis'''	d''' bes'' g''
g'''	d''' bes'' g''


bes'''	ees''' c''' fis''
a'''	ees''' c''' fis''
gis'''	ees''' c''' fis''
a'''	ees''' c''' fis''

c''''	d''' bes'' g''
bes'''	d''' bes'' g''
a'''	d''' bes'' g''
bes'''	d''' bes'' g''

a'''	bes'' g'' e''
g'''	bes'' g'' e''
f'''	bes'' g'' e''
e'''	bes'' g'' e''

\bar ":|"

}

LH = \new Staff {
\clef "bass"
\key g \minor
\set Staff.midiInstrument = #"acoustic grand"

bes16 bes d' a'~ a'4~ a'16 d' a' g' c'' a' g' d'
a a c' g'~ g'4 a16 a g' f' c'' g' f' c'
g g bes f'~ f'4 g16 g f' e' g' e' c' bes
f f a e'~ e'4 f16 a e' d' g' f' c'' bes'
bes16 bes d' a'~ a'4 bes16 bes a' g' d'' a' g' d'
a a c' c''~ c''4 d16 d' c'' a' ees'' d'' c'' a'
g bes d' bes'~ bes'4 g16 bes bes' a' c'' bes' g' d'
c g g' bes'~ bes'4 c16 g bes' g' \clef "treble" e'' d'' g'' e''
}

Strings = \new Staff {
\clef "treble"
\key g \minor
\set Staff.midiInstrument = #"tremolo strings"

r1
r1
r1
r1
a''4 g'' fis'' g''
bes'' a'' gis'' a''
c''' bes'' a'' bes''
a'' g'' f'' e''

}


\score {
    \new PianoStaff <<
        \time 4/4
        %\repeat volta 2
        \RH
        \LH
        %\Strings
    >>
    \midi { }
    \layout { }
}

\paper {
    top-margin = 2\cm
        bottom-margin = 2\cm
        left-margin = 2\cm
        line-width = 17\cm
}

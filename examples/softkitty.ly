
\include "../harmonica.ly"

\header {
	title = "Soft Kitty"
	composer = ""
}

<<

\harmonicaTab \relative c'' {
	\override TextScript.padding = #2
	\key c \major
	\time 4/4

	a2 f4 f4 g2 e4 e4 d4 e4 f4 g4 a1
	a4 a4 f4 f4 g4 g4 e4 e4 c2 d2 c1
}

\addlyrics {
	Soft kit -- ty, warm kit -- ty, lit -- tle ball of fur.
	Hap -- py kit -- ty, slee -- py kit -- ty, Purr, Purr, Purrr!
}

>>

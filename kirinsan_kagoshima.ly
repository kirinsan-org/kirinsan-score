\header{
	title = "きりんさん"
	copyright = "Kirinsan is an Open source Children song http://kirinsan.org/"
}
<<

\chords {
	c1 c f2 d:m g1
	c1 c f2 g c1

	d2:m g e:m a:m
	d2:m g e:m a:m

	bes1 bes4. c8 f2
	R1
	bes1 bes4. c8 f2
}

\relative c' {
	c8 c4 e8 g4 r
	c,8 c4 e8 g4 r
	a8 a4 g8 f f g a
	g2. r4

	c,8 c4 e8 g4 r
	c,8 c4 e8 g4 r
	f8 f f e d d d e
	c2. r4

	r8 f f f g g g f
	e e e g c,4 r8 f,
	d'8 d d e f f e d
	e2. r4

	bes'8 bes bes a g g g f
	e e d e f4 r4

	\override Staff.NoteHead  #'style = #'cross
	c'4 c4 c4 r4 \fermata
	\override Staff.NoteHead  #'style = #'default

	bes4 a8 bes8 r2
	d,8 d4 e8 f4 r
	\bar "|."
}

\addlyrics {
	き い ん さぁ
	き い ん さぁ
	くっ が ー な が か あ ね

	き い ん さぁ
	き い ん さぁ
	つ の ー も あ ー っ ど ね

	じゃっ ど ん か や だ の
	な が か と こ
	そ れ だ け じゃ ほ い ー な らん
	ま こ ー て し た ー も な が か と ね

	"40cm!" "40cm!" "40cm!"

	よ か ね き い ん さぁ
}
>>
\version "2.15.36"  % necessary for upgrading to future LilyPond versions.

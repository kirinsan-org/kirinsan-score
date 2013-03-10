\header{
	title = "きりんさん"
	copyright = "Kirinsan is an Open source Children song http://kirinsan.org/"
}
<<

\chords {
	c1 s g s
	c1 s g c

	f2 g c1
	f2 g c1
	
	bes1 c2 f2
	R1
	bes1 c2 f2
}

\relative c' {
	c8 c4 e8 g4 r
	c,8 c4 e8 g4 r
	b8 b4 g8 f f g b
	g2. r4

	c,8 c4 e8 g4 r
	c,8 c4 e8 g4 r
	f8 f f e c c c e
	c2. r4

	r8 f f f g g g f
	e e e g c,4 r8 f,
	e'8 e e f g f f c
	e2. r4

	bes'8 bes bes a f f f e
	e e c e f4 r4

	\override Staff.NoteHead  #'style = #'cross
	c'4 c4 c4 r4 \fermata
	\override Staff.NoteHead  #'style = #'default

	bes4 a8 bes8 r2
	c,8 c4 e8 f4 r
	\bar "|."
}

\addlyrics {
	き り ん さん
	き り ん さん
	く び が な が い の ね

	き り ん さん
	き り ん さん
	つ の ー も あ る ー の ね

	だ け ど か ら だ の
	な が い ぶ ぶん
	そ れ だ け じゃ な い ん だ ぜ
	じ つ ー は し た ー も な が いん だ ぜ

	"40cm!" "40cm!" "40cm!"

	いい よ ね き り ん さん
}

\addlyrics {
	き り ん さん
	き り ん さん
	う ま に に て る よ ね

	き り ん さん
	き り ん さん
	じ つ ー は ち が う の ね

	じ つ は う し ー の な か ま だ ぜ
	　 　 く び な が い く せ に
	だ か ー ら じ つ ー は な く ん だ ぜ
	"ウンボァ!" "ウンボァ!" "ウンボァ!"

	いい よ ね き り ん さん
}

\addlyrics {
	き り ん さん
	き り ん さん
	く び が な が い か ら

	き り ん さん
	き り ん さん
	け つ あ つ た か いん だ ぜ

	だ か ら な が ー い く び だ け ど
	　 　 ちゃ ん と あ た ま ま で
	け つ りゅ う ちゃ ー ん と な が せ る ぜ
	"ワンダーネット!" "ワンダーネット!" "ワンダーネット!"

	いい よ ね き り ん さん
}
>>
\version "2.15.36"  % necessary for upgrading to future LilyPond versions.

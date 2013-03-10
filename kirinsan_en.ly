\header{
	title = "きりんさん"
	copyright = "Kirinsan is an Open source Children song http://kirinsan.org/"
}
<<

\chords {
	c2 g:aug c g:aug f d:m g1
	c2 g:aug c g:aug f g c1

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
	gi -ra -ffe man
	gi -ra -ffe man
	ve -ry - lo - - ng neck

	gi -ra -ffe man
	gi -ra -ffe man
	つ の ー も あ る ー の ね

	bu - t bo -d -y No
	lo -n -g pa -rt
	So Re Da Ke Ja ni -n -e Da Ze
	じ つ ー は し た ー も な が いん だ ぜ

	"40cm!" "40cm!" "40cm!"

	We love you gi -ra -ffe man
}

\addlyrics {
	gi -ra -ffe man
	gi -ra -ffe man
	う ま に に て る よ ね

	gi -ra -ffe man
	gi -ra -ffe man
	じ つ ー は ち が う の ね

	じ つ は う し ー の な か ま だ ぜ
	　 　 く び な が い く せ に
	だ か ー ら じ つ ー は な く ん だ ぜ
	"Un Vor!" "Un Vor!" "Un Vor!"

	We love you gi -ra -ffe man
}

\addlyrics {
	gi -ra -ffe man
	gi -ra -ffe man
	be -cau -se ne -ck i -s long

	gi -ra -ffe man
	gi -ra -ffe man
	け つ あ つ た か いん だ ぜ

	だ か ら な が ー い く び だ け ど
	　 　 ちゃ ん と あ た ま ま で
	け つ りゅ う ちゃ ー ん と な が せ る ぜ
	"Wonder Net!" "Wonder Net!" "Wonder Net!"

	We love you gi -ra -ffe man
}
>>
\version "2.15.36"  % necessary for upgrading to future LilyPond versions.

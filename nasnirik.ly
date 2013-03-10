\header{
	title = "NASNIRIK"
}
<<

\relative c' {
	r4 f e8 d4 d8
	r2 bes'8 a bes4
	
	\override Staff.NoteHead  #'style = #'cross
	r4 \fermata c4 c4 c4 
	\override Staff.NoteHead  #'style = #'default
	
	r4 f, e8 d e e
	f g g g a bes bes bes
	
	r4 e,2.
	d8 e f f e d d d
	f, r c'4 g'8 e e e
	f g g g f f f r
	
	r4 c2.
	e8 d d d e f f f
	r4 g e8 c4 c8
	r4 g' e8 c4 c8
	
	r4 g'2.
	a8 g f f g a4 a8
	r4 g e8 c4 c8
	r4 g' e8 c4 c8

	\bar "|."
}

\addlyrics {
	nas n ir ik en oy i
	
	"ten rednow!" "ten rednow!" "ten rednow!"
	
	ez ur es ag an ot n - ahc u uyr ust ek
	ed am am at a ot n cha 　 　
	od ek ad ib uk i - ag an ar ak ad
	
	ez ad ni ak at ust a ust ek
	nas n ir ik
	nas n ir ik

	ar ak i ag an ag ib uk
	nas n ir ik
	nas n ir ik
}

\addlyrics {
	nas n ir ik en oy i
	
	"aovnu!" "aovnu!" "aovnu!" 
	
	ez ad n uk an aw - ust ij ar - ak ad
	in es uk i ag an ib uk 　 　
	ez ad am ak an on - ihs u aw ust ij
	
	en on u ag ihc aw - ust ij
	nas n ir ik
	nas n ir ik
	
	en oy ur et in in am u
	nas n ir ik
	nas n ir ik
}

\addlyrics {
	nas n ir ik en oy i
	
	"hcnes ujnoy!" "hcnes ujnoy!" "hcnes ujnoy!"
	
	ez ad ni ag an om - at ihs aw - ust ij
	ez ad n i an aj ek ad er os
	nub ub i ag an
	on ad ar ak od ek ad
	
	en on - ur a om - on ust
	nas n ir ik
	nas n ir ik
	
	en on i ag an ag ib uk
	nas n ir ik
	nas n ir ik
}
>>
\version "2.15.36"  % necessary for upgrading to future LilyPond versions.

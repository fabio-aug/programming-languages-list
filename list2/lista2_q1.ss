(define (express x)
	(display "y = 5x^3 + x^2 + 3x + 100 => ")
	(display (
		+
		(* (expt x 3) 5)
		(expt x 2)
		(* x 3)
		100
	))
)

(express 2)
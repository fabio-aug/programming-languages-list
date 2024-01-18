(define (express x)
	(display "y = x^3 + 4x^2 + 10x + 1 => ")
	(display (
		+
		(expt x 3)
		(* (expt x 2) 4)
		(* x 10)
		1
	))
)

(express 2)
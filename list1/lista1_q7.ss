(define (area b1 b2 h1)
	(/ ( * (+ b1 b2) h1) 2)
)

(define (desconto q)
    (if > q 100)
        0.15
    (if > q 60)
        0.1
    (if > q 30)
        0.05
    (if < q 30)
        0
)

(define (all_functions )
    (let atv1 ((x 2))
        (display "Questão 1: ")
        (newline)
        (display "y = x^3 + 4x^2 + 10x + 1 => ")
    	(display (
    		+
    		(expt x 3)
    		(* (expt x 2) 4)
    		(* x 10)
    		1
    	))
	)
    
    (newline)
    (newline)

    (let atv2 ((b1 8) (b2 6) (h1 10) (h2 12))
        (display "Questão 2: ")
        (newline)
        (display "Volume => ")
	    (display (* (area b1 b2 h1) h2))
    )
    
    (newline)
    (newline)

    (let atv2 ((v 1) (q 31))
        (display "Questão 3: ")
        (newline)
        (display "Total a pagar: ")
        (display (- (* v q) (* v q (desconto q))))
    )
)

(all_functions)
/* b1 = base maior | b2 = base menor | h1 = altura trapezio | h2 = altura/largura prisma */ 

(define (area b1 b2 h1)
	(/ ( * (+ b1 b2) h1) 2)
)

(define (volume b1 b2 h1 h2)
	(display "Volume => ")
	(display (* (area b1 b2 h1) h2))
)

(volume 8 6 10 12)
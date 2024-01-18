(define (desconto q)
    (cond ((> q 100) 0.15) ((> q 60) 0.1) ((> q 30) 0.05) (else(0)))
)

(define (calcular v q)
    (display "Total a pagar: ")
    (display (- (* v q) (* v q (desconto q))))
)

(calcular 1 31)
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

(define (calcular v q)
    (display "Total a pagar: ")
    (display (- (* v q) (* v q (desconto q))))
)

(calcular 1 31)
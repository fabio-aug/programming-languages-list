(define (percorrer vetor index)
    (if (< index (vector-length vetor))
            (if (> (vector-ref vetor index) 100)
            (display (vector-ref vetor index))
            (display " ")
        )
    )
    
    (if (< index (vector-length vetor))
        (percorrer vetor (+ index 1))
    )
)

(define (verificar vetor)
    (percorrer vetor 0)
)

(verificar (vector 1 101 3 400 5 1001 10 54 100))
(define (quadruple-square n)
    (+ (* n n) (+ (* n n) (+ (* n n) (* n n))))
)
(print (quadruple-square 5))
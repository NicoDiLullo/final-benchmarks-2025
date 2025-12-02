(define (g x)
  (+ (+ 3 (- 4 x))
     (+ 3 (- 4 x))))

(define (h x)
  (+ (g x) (g x)))

(print (h 10))

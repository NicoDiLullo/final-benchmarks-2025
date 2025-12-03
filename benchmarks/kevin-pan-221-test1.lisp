(define (sum x)
    (if (= x 0) 
        0 
        (+ x (sum (sub1 x)))))
(let ((a (sum 100)))
    (let ((b (+ (sum 100) (sum 10))))
        (let ((c (+ (+ (sum 100) (sum 10)) (sum 20))))
            (print (+ (+ a b)) c))))
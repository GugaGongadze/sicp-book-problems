(define (square x)
  (* x x))

(define (sum_of_squares_of_largest a b c)
  (cond ((= (min a b c) a) (+ (square b) (square c)))
        ((= (min a b c) b) (+ (square a) (square c)))
        (else (+ (square a) (square b)))))

(sum_of_squares_of_largest 1 2 3) ; 13
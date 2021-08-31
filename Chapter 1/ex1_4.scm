(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; If b is positive the proceidure evaluates a - b, else a + b
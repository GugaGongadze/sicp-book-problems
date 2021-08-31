#lang sicp

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))

; Applicative-order will result in infinite recursion
; Normal-order will yield 0
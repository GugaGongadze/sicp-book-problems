#lang sicp

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))

; In normal-order evaluation
; the interpreter never gets to
; (p) call in if statement and
; is aways equal to 0.

; In applicative-order evaluation
; (p) proceidure just keeps calling itself.
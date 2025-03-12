#lang slideshow

; fazendo um comentário

(require slideshow/flash)

(define c (circle 20))

(define (c1 n)
  (circle n))

(define (c2)
  (circle (random 200)))

(define r(rectangle 10 20))

(define (square n)
  (filled-rectangle (* 2 n) n))

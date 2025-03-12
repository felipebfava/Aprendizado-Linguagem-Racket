#lang racket

(define (hip a b)
  (sqrt
   (+
    (expt a 2)
    (expt b 2)
    )
   )
  )

(define (dist x1 x2 y1 y2)
  (sqrt
   (+
    (expt
     (- x2 x1)
     2)
    (expt
     (- y2 y1)
     2)
    )
   )
  )



(define (perimetro r)
  (* 2 pi r)
  )

(define (area r)
  (* pi (expt r 2))
  )

(define (canteiro r)
  (write (~a "perímetro = " (perimetro r)))
  (printf "~n")
  (write (~a "área = " (area r)))
)

;Bhaskara
(define (delta a b c)
(- (* b b) (* 4 a c))
)

(define (find-x1 a b c)
  (/ (+ (- b) (sqrt (delta a b c))) (* 2 a))
  )

(define (find-x2 a b c)
  (/ (- (- b) (sqrt (delta a b c))) (* 2 a))
  )

(define (bhaskara a b c)
  (~a "delta = " (delta a b c) " x1 = " (find-x1 a b c) " x2 = " (find-x2 a b c))
  )

(define (equacao a b c)
  (write (bhaskara a b c))
  )


#lang racket
; isso é um comentário

(* (* (+ 3 4) 2) 5)
; ou
(* (+ 3 4) 2 5)

;expoente
;pi ao quadrado pi^2
(expt 3.14 2)

;raiz
(sqrt 16)

#| Comentário em Bloco |#

(not #f) ; saída #t
(not true) ; saída #f

;constante vazia
; use empty ou null
'()

(define a 5)
(define r (read))
r ;só lê até antes do espaço

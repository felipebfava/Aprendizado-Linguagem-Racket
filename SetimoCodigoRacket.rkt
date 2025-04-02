#lang slideshow

;resto de divisões
(modulo 2 1) ;0 -> divisão com resto 0


(modulo 3 2) ;1 -> divisão com resto 1

(remainder 8 3) ;2 -> o resto da divisão

;filtros
(filter even? '(1 2 3 4 5)) ;somente números pares

(filter odd? '(1 2 3 4 5)) ;somente números ímpares

(filter positive? '(0 -1 10 -5 -6 7)) ; '(10 7)
(filter negative? '(0 -1 10 -5 -6 7)) ; '(-1 -5 -6)

;quantidade de elementos
(count even? '(1 2 3 4 5)) ;quantidade de pares

;acompanha como a linguagem faz a resolução do pedido
(require racket/trace)

;nossa função
(define (add x)
  (+ x 42)
  )

;para chamar a função no terminal
;(add 10) ; resposta 52 

;para vermos os passos seguidos pelo compilador
(trace add)

;criando vetores
#(1 2 3)
(vector 1 2 3) ;mesma saída que o anterior

;adicionando vetores
(vector-append #(1 2) #(3 4))

;retorna o elemento na posição n
(vector-ref #(1 2 3)0)

;tamanho do vetor
(vector-length #(1 2 3 4 5))

;pertinência/inclusões
(vector-member 4 (vector 1 2 3 4)) ;posição 3
(vector-member 5 (vector 1 2 3 4)) ;#f pois não existe tal posição

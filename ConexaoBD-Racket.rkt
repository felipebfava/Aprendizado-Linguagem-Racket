#lang racket
(require db)
;conexão postgres
(define pgc
  (postgresql-connect
   #:user "postgres"
   #:database "Racket"
   #:server "localhost"
   #:password "root"
   )
  )

;conexão MySQL
(require db)
(define pgc
  (mysql-connect
   #:user "admin"
   #:database "myschema"
   #:server "localhost"
   #:password "root"
   )
  )

;exemplos de comandos
;(query-exec pgc "insert into usuarios values (DEFAULT, 'Nome')")
;(query-rows pgc "select * from usuarios")
;(query-exec pgc "delete from usuarios")


;conexão com SQLite
(require db)
(define sl3c
  (sqlite3-connect
   #:database "caminho até o arquivo do banco"
   )
  )

;exemplo de comando
;(query-exec sl3c "insert into usuarios values (null, 'Nome')")
;(query-rows sl3c "select * from usuarios")
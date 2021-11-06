(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  'YOUR-CODE-HERE
  (car (cdr s))
)

(define (caddr s)
  'YOUR-CODE-HERE
  (car (cdr (cdr s)))
)


(define (sign num)
  'YOUR-CODE-HERE
  (cond ((< num 0) (print -1))
        ((= num 0) (print 0))
        ((> num 0) (print 1)))
)


(define (square x) (* x x))

(define (pow x y)
  'YOUR-CODE-HERE
  (cond 
        ((= 1 y) x)
        ((odd? y) (* x (square (pow x (/ (- y 1) 2)))))
        ((even? y) (square (pow x (/ y 2))))
        )
)


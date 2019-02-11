;#1
(define (reverseList L)
(cond
((null? L) '())

(else (append (reverseList (cdr L)) (list (car L))))
))

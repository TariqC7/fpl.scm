;#1
(define (reverseList L)
(cond
((null? L) '())

(else (append (reverseList (cdr L)) (list (car L))))
))

;#2
(define (sum L)
  
  (cond((null? L)
    0
	(if (number? L) L 0))
	
    (else(+ (car L) (sum (cdr L)))
  )
  )
  )

;#3
(define (sumList L)
  (cond ((null? L) 0)
         ((not (pair? L))
         (if (number? L) L 0))
         (else (+ (sumList (car L))
                  (sumList (cdr L))))))

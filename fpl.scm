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

;#4
(define (max list)

         (cond

                        ((null? list) ‘())

                        ((null? (cdr list)) (car list))

                        ((> (car list) (max (cdr list))) (car list))
	  
	  		(else (max (cdr list)))

         )

      )    

(define (min list)

         (cond

                        ((null? list) ‘())

                        ((null? (cdr list)) (car list))

                        ((< (car list) (min (cdr list))) (car list))
	  
	  		  (else (min (cdr list)))

         )

      )    

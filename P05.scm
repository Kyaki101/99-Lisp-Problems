(define rev
  (lambda (x)
    (lambda(y)
      (cond ((null? y)
             x)
            (else ((rev (cons (car y) x)) (cdr y)))))))

(define rever
  (rev '()))
         
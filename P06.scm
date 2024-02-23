(define rev
  (lambda (x)
    (lambda(y)
      (cond ((null? y)
             x)
            (else ((rev (cons (car y) x)) (cdr y)))))))
(define rever (rev '()))


(define pal?
  (lambda(x)
    (cond ((equals? x (rever x))
           #t)
          (else #f))))

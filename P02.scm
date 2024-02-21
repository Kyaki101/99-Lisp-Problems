(define my-but-last
  (lambda(x)
    (cond ((null? (cdr (cdr x)))
          x)
      (else(my-but-last (cdr x))))))
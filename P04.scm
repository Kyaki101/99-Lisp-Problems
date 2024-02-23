;Find the number of elements of a list

(define num-elements(lambda(x)
                        (cond((null? (cdr x))
                              1)
                            (else(+ 1 (num-elements (cdr x)))))))




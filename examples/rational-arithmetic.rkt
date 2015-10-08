#lang racket

; An explicit list of all natural numbers representable by two bits.
(define two-bit '(1 2 3))
; Idem for three bits.
(define three-bit '(1 2 3 4 5 6 7))

; All quotients made from two-bit numerators and three-bit denominators.
(define quotients
  (for*/list ([n two-bit]
              [m three-bit])
    (/ n m)))

; The number of bits required for each possible sum formed of
; two elements of the above quotient list.
(define bits
  (for*/list ([x quotients]
              [y quotients])
    (define sum (+ x y))
    (+ (integer-length (numerator sum))
       (integer-length (denominator sum)))))

; Show the average number of bits in the above list.
(exact->inexact (/ (apply + bits) (length bits)))
; Show also the minimum and maximum number of bits.
(apply min bits)
(apply max bits)

(define a (read))
(define b (read))
(define c (read))
(define (sum_min a b c)
  (-
   (+ a b c)
   (cond ((and (< a b) (< a c)) a)
         ((and (< b c) (< b a)) b)
         ((and (< c a) (< c b)) c)
         )))
(begin
  (display (sum_min a b c))
  (newline))
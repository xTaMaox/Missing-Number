(define (missing-number nums [total (/ (* (length nums) (add1 (length nums))) 2)])
  (if (empty? nums)
      total
      (missing-number (rest nums) (- total (first nums)))))
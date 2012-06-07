fibo :: (Eq a, Num a1, Num a) => a -> a1
fibo n = fibs n 1 0
    where fibs 0 x _  = x
          fibs n x x' = fibs (n-1) (x+x') x
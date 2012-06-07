fibo :: (Eq a, Num a1, Num a) => a -> a1
fibo n = fibs n
    where fibs 0 = 1
          fibs 1 = 1
          fibs n = fibs (n-1) + fibs (n-2)
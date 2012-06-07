fibo :: Int -> Integer
fibo n = fibs n [1, 0]
         where fibs :: Int -> [Integer] -> Integer
               fibs 0 (x:_)     = x
               fibs n (x:x':xs) = fibs (n-1) ((x+x'):x:x':xs)

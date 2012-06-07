{-# LANGUAGE NPlusKPatterns #-}
fibo n = fibs n [1, 0]
         where fibs 0       (x:_)    = x
               fibs (n+1) l@(x:x':_) = fibs n ((x+x'):l)

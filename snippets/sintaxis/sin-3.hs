factorial :: (Eq a, Num a) => a -> a
factorial x = case x of
                   0 -> 1
                   otherwise -> x * factorial (x-1)
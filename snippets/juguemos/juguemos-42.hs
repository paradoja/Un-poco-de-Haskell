Prelude> take 5 $ foldr (\v a -> (v*2) : a) [] [1..]
[2,4,6,8,10]

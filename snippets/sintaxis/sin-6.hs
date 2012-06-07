numeroRaicesReales :: Float -> Float -> Float -> Int
numeroRaicesReales a b c
  | disc < 0  = 0
  | disc == 0 = 1
  | otherwise = 2
  where disc = b**2 - 4 * a * c
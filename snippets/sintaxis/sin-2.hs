cuadratica :: Floating t => t -> t -> t -> [t]
cuadratica a b c = let disc   = b**2 - 4 * a * c
                       sqDisc = sqrt disc
                   in [ (-b + sqDisc) / ( 2 * a)
                       ,(-b - sqDisc) / ( 2 * a)]
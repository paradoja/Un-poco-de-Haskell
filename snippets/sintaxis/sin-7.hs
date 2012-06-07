cuentaElementos :: [a] -> Int
cuentaElementos []     = 0
cuentaElementos (_:xs) = 1 + cuentaElementos xs
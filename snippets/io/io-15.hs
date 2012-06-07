import Data.Char
grita = do saludo <- getLine
           putStrLn $ map toUpper saludo
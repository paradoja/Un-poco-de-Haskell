import Data.Char
grita = do saludo <- getLine
           let saludoMayus = map toUpper saludo
           putStrLn saludoMayus

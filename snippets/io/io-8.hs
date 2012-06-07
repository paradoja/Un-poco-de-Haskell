saluda = do titulo <- getLine
            nombre <- getLine
            putStrLn $ "Hello, " ++ titulo ++ " " ++ nombre

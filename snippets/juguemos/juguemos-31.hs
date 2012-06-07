sumatorio lista = foldl (\acumulador actual -> acumulador + actual) valor_inicial lista
                  where valor_inicial = 0
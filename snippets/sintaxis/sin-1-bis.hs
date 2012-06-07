cuentaElementos lista = if lista == [] then
                            0
                        else
                            1 + cuentaElementos (tail lista)

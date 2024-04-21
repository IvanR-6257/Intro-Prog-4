todosDigitosIguales :: Int -> Bool
todosDigitosIguales n
           | n == 0 = False
           | n == mod n 10 = True
           | mod (div n 10) 10 /= mod n 10 = False
           | otherwise = todosDigitosIguales (div n 10)
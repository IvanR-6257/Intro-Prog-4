todosDigitosIguales :: Int -> Bool
todosDigitosIguales n | n <= 10 = True
                      | otherwise = (digitoUnidades n == digitoUnidades (sacarUnidades n)) && todosDigitosIguales (sacarUnidades n)
digitoUnidades :: Int -> Int
digitoUnidades n = mod n 10
sacarUnidades :: Int -> Int
sacarUnidades n = div n 10
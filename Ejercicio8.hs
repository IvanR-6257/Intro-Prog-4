iesimoDigito :: Integer −> Integer −> Integer
iesimoDigito n i | i == cantDigitos n = digitoUnidades n
 otherwise = 1 + iesimoDigito (sacarUnidades n ) i
where sacarUnidades n = div n 10
digitoUnidades n = mod n 10
cantDigitos :: Int -> Int
cantDigitos n | n < 10 = 1
              | otherwise = 1 + cantDigitos (sacarUnidades n) where sacarUnidades n = div n 10
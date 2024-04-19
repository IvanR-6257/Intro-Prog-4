esCapicua :: Int -> Bool
esCapicua n 
      | n < 0 = False
      | mod n 10 == iesimoDigito n 1 = True
      |otherwise = False

iesimoDigito :: Int -> Int -> Int
iesimoDigito n i = mod (div n (10^(cantDigitos n - i))) 10

cantDigitos :: Int -> Int
cantDigitos j
      | j == 0 = 0
      | otherwise = 1 + cantDigitos (div j 10)
iesimoDigito :: Int -> Int -> Int
iesimoDigito n i = mod (div n (10^(cantDigitos n - i))) 10

cantDigitos :: Int -> Int
cantDigitos x
      | x == 0 = 0
      | otherwise = 1 + cantDigitos (div x 10)
f1 :: Int -> Int
f1 n | n == 0 = 0
     | otherwise = 2^n + f1 (n-1)

f2 :: Int -> Int -> Int
f2 n q | n == 1 = 1
       | otherwise = q^n + f2 (n-1) q 

f3 :: Int -> Int -> Int
f3 n q = f2 (2 * n) q
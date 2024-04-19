esDivisible :: Int -> Int -> Bool
esDivisible n x
        | n == 0 = True
        | n < x = False
        | x == 0 = False
        | x < 0 = esDivisible (n+x) x
        | otherwise = esDivisible (n-x) x
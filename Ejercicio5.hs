medioFact :: Int -> Int
medioFact n 
        | n == 0 = 1
        | n > 0 = n * medioFact (n-2)
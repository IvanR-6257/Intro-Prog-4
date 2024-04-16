factorial :: Int -> Int
--Comentario de una linea que no interrumpe la ejecución de factorial n
factorial n | n == 0 = 1
            | n > 0 = n * factorial (n-1)
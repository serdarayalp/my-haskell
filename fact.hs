fact :: Int -> Int
fact 1 = 1
fact n = n * fact (n-1)

{-
Mehr zeiliges Kommentar 
-}
fact2 :: Int -> Int
fact2 n = if n == 0 then 1 else n * fact (n-1)

-- Kommentar
fact3 :: Int -> Int
fact3 n = product [1..n]
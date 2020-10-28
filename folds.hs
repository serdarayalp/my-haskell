laenge xs = foldl (+) 0 (map (\x -> 1) xs)

zipWith2 f (x:xs) (y:ys) = f x y : zipWith2 f xs ys 
zipWith2 f [] [] = []

zipWith4 (x:xs) (y:ys) = f x y : zipWith4 xs ys where f x y = x+y
zipWith4 [] [] = []

hamming xs ys = sum(zipWith my_differenz xs ys ) 
                where my_differenz x y = if (x == y) then 0
                                            else 1
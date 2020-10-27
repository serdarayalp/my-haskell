laenge l = if(null l) then 0 else 1 + laenge (tail l)

laenge2 (x:xs) = 1 + laenge2 (xs)
laenge2 [] = 0

min1 (x:[]) = x
min1 (x:xs) = min x (min1 xs) 

append (x:xs) y = y:x:xs 

reverse2 [] = []
reverse2 (x:xs) = reverse2 xs ++ [x]
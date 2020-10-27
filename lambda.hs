f1 meine_liste = map f2 meine_liste where f2 x = x + 1

g meine_liste = map (\x -> x + 1) meine_liste

my_map lambda_funktion (x:xs) = lambda_funktion x : my_map lambda_funktion xs
my_map lambda_funktion [] = []

my_filter preadikat (x:xs) = if preadikat x then x : my_filter preadikat xs 
                                else my_filter preadikat xs
my_filter preadikat [] = []      


gof f g x = f (g x)

add5 meine_liste = map (\x -> x+5) meine_liste

add6 = map (\x -> x+6)
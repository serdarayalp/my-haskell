fact 1 = 1
fact n = n * fact (n-1)

fact2 n = product [1..n]

squ l = zipWith (*) l l 
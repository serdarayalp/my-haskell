-- Sieb des Eratosthenes
primes (x:xs) = x : primes [y | y <- xs, mod y x /= 0]
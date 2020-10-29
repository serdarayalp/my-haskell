module Module2 where 

    import Module1
    import Data.Char

    call_add x y = add x y

    sgn :: Integer -> Integer
    sgn n 
        | n > 0 = 1
        | n < 0 = (-1)
        | otherwise = 0
    
    isVowel :: Char -> Bool
    isVowel c 
        | toLower(c) == 'a' = True
        | toLower(c) == 'e' = True
        | toLower(c) == 'i' = True
        | toLower(c) == 'o' = True
        | toLower(c) == 'u' = True
        | otherwise = False
    
    vowelEq :: String -> String -> Bool
    vowelEq s1 s2 = filter' s1 == filter' s2 where
        filter' :: String -> String
        filter' "" = ""
        filter' x = if isVowel(head x) then toLower(head x) : filter'(tail x) else filter'(tail x)
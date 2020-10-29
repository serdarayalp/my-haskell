repeat' :: Int -> String -> String
repeat' n s = if n == 0 then "" else s ++ repeat' (n-1) s
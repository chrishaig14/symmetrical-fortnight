lst :: [a] -> a
lst [x] = x
lst (x:xs) = lst xs

-- Reverse a list
rev [x,y] = [y,x]
rev (x:xs) = rev xs ++ [x]

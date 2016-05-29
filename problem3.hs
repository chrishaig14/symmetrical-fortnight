elementAt :: Int -> [a] -> a
elementAt 1 (x:xs) = x
elementAt i (x:xs) = elementAt (i-1) xs

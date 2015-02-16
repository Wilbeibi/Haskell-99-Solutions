elementAt :: Int -> [a] -> a
elementAt n [] = error "index range error"
elementAt 1 (x:xs) = x
elementAt n (x:xs) = elementAt (n-1) xs

myButLast :: [a] -> a
myButLast [x, _] = x
myButLast (_:xs) = myButLast xs

-- way 2
myButLast' = last . init

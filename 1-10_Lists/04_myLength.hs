myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

-- way 2
-- why cannot be foldl, because foldl will caculate []?
-- (e.g: ['a', 'b'] is 'a':'b':[], which will be 3)
myLength' = foldr (\_ -> (+1)) 0

-- way 3
myLength'' = fst . last . zip [1..]

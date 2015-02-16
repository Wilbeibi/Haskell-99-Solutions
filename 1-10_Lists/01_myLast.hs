myLast :: [a] => a
myLast [] = error "empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

-- way 2
-- in ghci, use (head . reverse) [1,2,3]
myLast' = head . reverse 

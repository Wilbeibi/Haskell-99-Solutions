isPalindrome :: (Eq a) => [a] -> Bool
-- isPalindrome [] = True  this statment is unnecessary
isPalindrome xs = xs == (reverse xs)


myLength :: [a] -> Integer
myLength (x:xs) = 1 + myLength xs
myLength []     = 0

myMean :: [Integer] -> Float
myMean [] = error "List has no elements!"
myMean xs = (sum xs)/(fromIntegral $ myLength xs)
        where sum (y:ys) = (fromIntegral y) + sum ys
              sum []     = 0.0

makePalindrome :: [a] -> [a]
makePalindrome xs = xs ++ myReverse xs

myReverse (y:ys) = myReverse ys ++ [y]
myReverse [] = [] 

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = (xs == myReverse xs)

removeNonUppercase :: String -> String
removeNonUppercase s = [c | c <- s, c `elem` ['A'..'Z'] ]

addThree :: Int -> Int -> Int -> Int
addThree a b c = a + b + c

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

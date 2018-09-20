boomBangs xs = [if x < 10 then "BOOM" else "BANG" | x <- xs]
length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [l | l <- st, l `elem` ['A'..'Z']]
removeAllOdds2D twoDim = [[i | i <- oneDim, even i] | oneDim <- twoDim]

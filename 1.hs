prob1 x = sum [y | y<-[1..x], y `mod` 3 == 0 || y `mod` 5 == 0]


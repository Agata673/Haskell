module Main where
infixr 6 !
fac :: (Integral a) => a -> a
fac n = product [1..n]
a ! b = a^2 + b^2

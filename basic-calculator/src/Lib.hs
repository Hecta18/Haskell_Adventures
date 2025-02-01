module Lib
    ( suma
    , resta
    , multiplicacion
    , division
    ) where
-- import Text.XHtml (base)

-- someFunc :: IO ()
-- someFunc = putStrLn "someFunc"

suma :: Int -> Int -> Int 
--2 first types are the input, the last one is the output
suma a b = a + b

resta :: Int -> Int -> Int
resta a b = a - b

multiplicacion :: Int -> Int -> Int
multiplicacion a b = a * b

division :: Float -> Float -> Float
division a b = a / b -- / is for fractional division, needs comas
-- data types should match in a logical way as always
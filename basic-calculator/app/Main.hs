module Main (main) where

import Lib (suma, resta, multiplicacion, division)

main :: IO ()
main = do
    print (suma 5 6)
    print (resta 5 6)
    print (multiplicacion 5 6)
    print (division 5 6)

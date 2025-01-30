module Main (main) where

import Lib (sumar, resta, multiplicar, dividir)
import GHC.Float (divideDouble)

main :: IO ()
main = do
    print (sumar 5 6)
    print (resta 5 6)
    print (multiplicar 5 6)
    print (dividir 5 6)

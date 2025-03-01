module Lib
    ( input
    , listaPalabras
    , agregar
    ) where

input :: IO String
input = getLine
-- >>= bind operator

-- lista :: [Int]
-- lista = [1,2,3,4,5]

listaPalabras :: [String]
listaPalabras = ["hola", "mundo"]

agregar :: String -> [String] -> [String]
agregar palabra listaPalabras = listaPalabras ++ [palabra]

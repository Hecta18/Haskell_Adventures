module Main (main) where

import Lib

main :: IO ()
main = do
    putStrLn "Enter a word to add to the list:"
    palabra <- input
    -- input result is saved in palabra
    let nuevaLista = agregar palabra listaPalabras
    putStrLn "Updated list of words:"
    print nuevaLista

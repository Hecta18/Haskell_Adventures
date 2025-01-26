module Lib
    ( hello
    ) where

hello :: IO () -- input/output action
hello = putStrLn "Hello World"

module Main (main) where

import Lib

main :: IO ()
main = putStrLn (checkLocalhost "123.234.345.000")

{-# LANGUAGE MultiWayIf #-}
module Lib
    ( checkLocalhost
    ) where

checkLocalhost :: String -> String
checkLocalhost "127.0.0.1" = "localhost"
checkLocalhost "0.0.0.0" = "localhost"
checkLocalhost "123.123.123.145" = "it`s not localhost"
checkLocalhost _ = "something..."
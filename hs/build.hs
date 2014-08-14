module Main where

import qualified Data.ByteString.Lazy.Char8 as B
import Data.Digest.Pure.SHA
import Data.HashMap.Lazy

readSHAs :: HashMap String String
readSHAs = empty

main::IO()
main = 
  putStrLn "Building glossary"
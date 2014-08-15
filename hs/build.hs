module Main where

import Crypto.Hash.SHA1 (hashlazy)
import qualified Data.ByteString as Strict
import qualified Data.ByteString.Lazy as Lazy
import Text.Printf (printf)

hashFile :: FilePath -> IO Strict.ByteString
hashFile = fmap hashlazy . Lazy.readFile 

toHex :: Strict.ByteString -> String
toHex bytes = Strict.unpack bytes >>= printf "%02x"

test :: FilePath -> IO ()
test path = hashFile path >>= putStrLn . toHex

main::IO()
main = test  "/usr/share/dict/words"

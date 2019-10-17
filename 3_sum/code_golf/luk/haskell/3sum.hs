import Data.List
import Control.Monad
main = getLine>>=(mapM_ print.sort.nub.filter(\x->length x==3&&sum x==0).subsequences.sort.map read.words)

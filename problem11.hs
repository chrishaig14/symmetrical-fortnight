--Modified run-length encoding. Modify the result of problem 10 in such a way that if an element has no duplicates it is simply copied into the result list. Only elements with duplicates are transferred as (N E) lists.

import Data.List
data Item a = Single a | Multiple Int a
  deriving (Show)
encode :: Eq a => [a] -> [Item a]
encode x = map itemEncode (Data.List.group x)
  where
    itemEncode [x] = Single x
    itemEncode y = Multiple (length y) (head y)

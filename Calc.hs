module Calc where

baseprice :: Num(a) => a -> a -> a
baseprice x y = x * y

applydiscount :: (Fractional a, Ord a) => a -> a
applydiscount n 
   | n < 1000 = n
   | n < 5000 = n * 0.97
   | n < 7000 = n * 0.95
   | n < 10000 = n * 0.93
   | n < 50000 = n * 0.9
   | n > 49999 = n * 0.85

statetax :: Fractional a => [Char] -> a -> a
statetax s n
  | s == "UT" =  n * 1.0685
  | s == "NV" = n * 1.08
  | s == "TX" = n * 1.0625
  | s == "AL" = n * 1.04
  | s == "CA" = n * 1.0825
  | otherwise = n

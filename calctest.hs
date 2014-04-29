module Main where

import Test.HUnit
import Calc 


main =  runTestTT tests

test1 = TestCase (assertEqual "baseprice" (6.0) (baseprice 2.0 3.0))
test2 = TestCase (assertEqual "stateTax" 1.08 (statetax "NV" 1))
test3 = TestCase (assertEqual "discount" 9000.00 (applydiscount 10000))
test4 = TestCase (assertEqual "discount" 43350.00 (applydiscount 51000))
test5 = TestCase (assertEqual "statetax" 1.0625 (statetax "TX" 1))
test6 = TestCase (assertEqual "statetax" 1.04 (statetax "AL" 1))
test7 = TestCase (assertEqual "statetax" 1.0825 (statetax "CA" 1))
test8 = TestCase (assertEqual "statetax" 1.00 (statetax "OH" 1))


tests = TestList [TestLabel "baseprice" test1, test2, test3, test4, test5, test6, test7, test8]


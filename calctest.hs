import Test.HUnit
import Calc 

test1 = TestCase (assertEqual "baseprice" (6.0) (baseprice 2.0 3.0))
test2 = TestCase (assertEqual "stateTax" 1.08 (statetax "NV" 1))
test3 = TestCase (assertEqual "discount" 9000.00 (applydiscount 10000))

tests = TestList [TestLabel "baseprice" test1, test2, test3]


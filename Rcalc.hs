import Calc 
import System.Environment (getArgs)

main = do
        args <- getArgs
        case args of
            [items,price,state] -> print (showtotal (read items) (read price) state)
            _ -> putStrLn "error: exactly three arguments needed" 

showtotal items price state = statetax state $ applydiscount $ baseprice items price

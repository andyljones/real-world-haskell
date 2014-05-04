import Data.Char (digitToInt)
import Data.List (foldl')

myAsInt :: String -> Int
myAsInt lst = foldl' shiftSumAddDigit 0 lst
        where shiftSumAddDigit sum digit = 10*sum + digitToInt digit 

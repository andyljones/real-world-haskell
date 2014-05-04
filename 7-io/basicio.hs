main :: IO ()
main = do
       putStrLn "What's your name?"
       input <- getLine
       putStrLn $ "Name is " ++ input

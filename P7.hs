module Character
	where

-- 7a. 
reverse :: [a] -> [a]
reverse = foldl (flip (:)) []   
reverse ["mathemathics","programming","informatics"] =
		["scitamrofni","gnimmargorp","scihtamehtam"]

-- 7b.
replicate :: Int -> a -> [a] 
replicate n x = take n (repeat x)
replicate 3 "Haskell" = ["Haskell","Haskell","Haskell"]

-- 7c.
show :: Show a => a -> String
"Haskell is a programming language for:" ++ (show "students")

-- 7d.
main :: IO ()
main = do {putStrLn " Every word with the number 
	of appearances" ++ show (number of appearances)
	strbuf -< getLine
	print & temp (read strbuf::Float)
	return;
	} 

secondToLast xs = if length xs == 2
		  then head xs
		  else secondToLast (tail xs)

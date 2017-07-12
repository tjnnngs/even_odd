def letter?(lookAhead)
	lookAhead=~/[[:alpha:]]/
end
def numberic?(lookAhead)
	lookAhead =~/[[:digit:]]/
end
def evenoddfunction(number)
	if number % 2 == 0 
		"even" 
	else
		"odd"
	end
end

def evenoddfunction(val)
#determine if passed value is even or odd
if val.is_a? String
	"only numbers allowed"
	elsif val % 2 == 0 
		"even" 
	else
		"odd"
	end
end

def add (first, second)
	first + second
end

def subtract(first, second)
	first - second 
end

def sum(array)
	array.inject(0){|sum,x| sum + x}
end

def multiply (*numbers)
	result = 1
	numbers.each do |num|
		result *= num
	end
		

end

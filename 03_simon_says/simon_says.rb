def echo (var)
	var
end

def shout (var)
	var.upcase
end

def repeat (var, a=2)
	([var]*a).join(" ")	
end

def start_of_word (var, a)
	var[0,a]
end

def first_word (var)
	var.split[0]
end

def titleize (var)
	words = var.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end
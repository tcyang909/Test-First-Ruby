def translate (var)
	array = var.split(" ")
	array.each do |word|
		until %w(a e i o u).include?(word[0]) do
			if (word[0]=='q' && word[1]=='u')
				sub = word[0,2]
				word[0,2]=''
			else
				sub = word[0]
				word[0,1]=''
			end
			word.insert(-1, sub)
		end
		word.insert(-1, 'ay')
	end
	array.join(" ")
end
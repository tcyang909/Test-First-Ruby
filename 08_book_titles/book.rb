class Book
	attr_reader :title

	def title=(new_title)
		words = new_title.split.map do |word|
			if %w(a an in of the and).include?(word)
				word
			else
				word.capitalize
			end
		end
		words.first.capitalize!
		@title = words.join(" ")
	end
end


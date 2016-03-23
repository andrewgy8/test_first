class Book
	attr_reader :title

	def title=(book_title)
		words = book_title.split(' ')
		little_words = ['the', 'an', 'and', 'a', 'of', 'in']
		words = [words[0].capitalize] + 
			words[1..-1].map do |i|
				if little_words.include? i
					i
				else
					i.capitalize
				end
			end
		@title = words.join(' ')
	end
end
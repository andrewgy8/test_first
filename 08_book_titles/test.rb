class Book
	 

	def title book_title
		words = book_title.split(' ')
		little_words = ['the', 'an', 'a', 'of', 'in']
		words.length.times do |i|
			puts words[i].capitalize
			
		end
			
		
	end
end

book = Book.new
book.title 'little blue book'
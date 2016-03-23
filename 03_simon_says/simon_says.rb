def echo word
	word
	
end

def shout word
	word.upcase

end

def repeat word , a = 2
	((word + ' ') * (a.to_i - 1)) + word
end

def start_of_word word, letter
	word[0, letter]
		
end

def first_word word
	splt = word.split(' ')
	splt[0]
end

def titleize word
	lttle_words = ['and', 'over', 'the']
	words = word.split(' ')
	sent = words[0].capitalize
	words[1..-1].each do |word|
		if word.downcase == 'and' || word.downcase == 'over' || word.downcase == 'the'
			sent += " " + word
		else
			sent += " " + word.capitalize
		end	
	end
	sent
	
end
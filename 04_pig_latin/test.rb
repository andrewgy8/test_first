def hoop word
	splt = word.split('')
	w = splt.index(/[aeiou]/)
		if w == 0
			puts 'a match'
		end
		puts 'no match'
end

hoop 'eva' 
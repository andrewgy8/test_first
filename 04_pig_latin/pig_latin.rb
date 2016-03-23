def translate word
	pig = word.split.map do |hub, i|
		w = hub.index(/[aeiou]/)

		if w == 0
			pig = hub + 'ay'
		else
			w += 1 if word[w] == 'u' && word[w - 1] == 'q'
			cons = hub.slice!(0, w)
			pig = hub + cons + 'ay'
		end
	end
	pig.join(' ')
end


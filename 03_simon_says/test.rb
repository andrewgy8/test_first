word = 'hello'
puts word * 2

3.times do
	puts word	
end


puts "-" * 20
def push word, num
	
	#splt = word.split('')
	#array = [splt]
	#puts splt
	puts word[0, num]
	#puts array
end

push 'eva', 2

puts "-" * 20
puts 'eva'
splt = 'eva is so beautiful'.split(' ')
#puts splt[0].capitalize
splt.each do |words|
	puts words.capitalize 
end

puts "-" * 20
#splt = word.split(' ')
puts splt	


puts "-" * 20


puts "***" * 20
word = 'eva is so beautiful'
word.capitalize
splt = word.split(' ')
if splt.length ==1
	word.capitalize
end
if splt.length > 1
	splt.each do |words|
	puts words.capitalize 

	end
	puts splt.joins(' ')
end






def ftoc temp
	(temp - 32).to_f * (5/9.to_f) 
	

end

def ctof temp
	((temp).to_f * (9/5.to_f)) + 32

	
end

ftoc 32
class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0
		
	end
	def time_string
		
		
		hours = ((@seconds/60)/60)
		minutes = (@seconds/60) - (hours*60)
		second = @seconds - (minutes * 60) - (hours*60*60)
		if hours < 1 
			hours = '00'
		end
		if minutes < 1
			minutes = '00'
			 
		end
		if second < 1
			second = '00'
		end
		"%02d:%02d:%02d" % [hours, minutes, second]
			
	end
end
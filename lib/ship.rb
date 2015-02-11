class Ship

	attr_accessor :x, :y, :size, :fire

	def initialize
		@size = 1
		@x
		@y
		@fire = 0
	end

	def size
		@size
	end

	def sunk?
		@size == @fire
	end	

	def place_at(x,y)
		@x = x
		@y = y
	end

	# def place_at(array)
	# 	@location = array
	# end

	def fire
		@fire +=1

	end

end
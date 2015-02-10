class Ship

	def initialize
		@size = 1
		@destroyed = false
		@location
	end

	def size
		@size
	end

	def destroyed?
		@destroyed
	end

	def location
		@location
	end

	def destroy!
		@destroyed = true
	end

	def place_at(array)
		@location = array
	end



end
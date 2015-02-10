class Ship

	def initialize
		@size = 1
		@destroyed = false
	end

	def size
		@size
	end

	def destroyed?
		@destroyed
	end

	def destroy!
		@destroyed = true
	end


end
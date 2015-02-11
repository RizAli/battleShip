class Cell

	attr_accessor :x, :y, :hit, :occupied_by

	def initialize(x,y)
		@x = x
		@y = y
		@hit = false
		@occupied_by
	end

	def location
		[x,y]
	end

	def take_hit
		@hit = true
	end

	def take_ship(ship)
		@occupied_by = ship
	end


end

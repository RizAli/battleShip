class Board

	def grid
		@grid ||= [
				[:empty, :empty, :empty],
				[:empty, :empty, :empty],
				[:empty, :empty, :empty]
				]
	end

	def get_status_of(x,y)
		grid[x][y]
	end


	def find_cell_location()
		@array 
	end

	def add_ship_to(x,y,ship)
		grid[x][y] = ship
	end

	def fire_at(x,y)
		grid[x][y] = :fired
	end



end

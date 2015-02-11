require "board"

describe Board do
	board = Board.new

	let (:ship) { double :ship } 
	let (:ship_added)	{ double :ship_added }
	
	it "should be to read the array" do
		expect(board.grid[1][1]).to eq(:empty)	
	end

	it "should be able to write in the array" do
		board.add_ship_to(1,1,ship_added)
		expect(board.grid[1][1]).to eq(ship_added)
	end


	it 'should receive a fire' do 
		expect(board).to respond_to(:fire_at)
	end

	it "it updates the value of the cell object at (x,y) coordinates when fired" do
		board.fire_at(0,0)
		expect(board.get_status_of(0,0)).to eq(:fired)
	end

	# it "knows when a boat has been hit" do
	# 	board.add_ship_to(1,1, ship)
	# 	STDOUT.should_receive(:puts).with({{:}})
	# end




	# it "raise error if already been fired" do
	# end

	# it {respond_to :position}

end

# rspec --inint
# incoming fire
# it has a position

# ship positon .to repseond_to

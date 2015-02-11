require 'cell'

describe Cell do
	
	let (:ship){ double :ship}
	
	it 'should initialize with a location' do
		cell = Cell.new(0,0)
		expect(cell.location).to eq([0,0])

	end

	it 'has a location' do
		cell = Cell.new(0,0)
		expect(cell).to respond_to(:location)	
	end

	it 'knows if it has been hit' do
		cell = Cell.new(0,0)
		cell.take_hit
		expect(cell.hit).to be(true)

	end


	it 'knows what is occupying it' do
		cell = Cell.new(0,0)
		cell.take_ship(ship)
		expect(cell.occupied_by).to eq(ship)

	end




end

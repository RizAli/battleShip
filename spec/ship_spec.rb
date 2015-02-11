require 'ship'

describe Ship do

	it 'should know its size' do
		ship = Ship.new
		expect(ship.size).to eq(1)
	end


	describe 'destruction' do

		it 'knows if it is sunk' do
			ship = Ship.new
			ship.fire
			expect(ship).to be_sunk
		end

	end

		it 'can receive fire' do
			ship = Ship.new
			expect(ship.fire).to eq(1)
		end


		it "can be placed at location" do
			ship = Ship.new
			ship.place_at(0,0)
			expect(ship.x).to eq(0)
			expect(ship.y).to eq(0)
		end

	
	
end

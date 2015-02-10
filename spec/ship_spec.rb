require 'ship'

describe Ship do

	it 'should know its size' do
		ship = Ship.new
		ship.size
		expect(ship.size).to eq(1)
	end

	it 'should have a status' do
		ship = Ship.new
		expect(ship.destroyed?).to satisfy{ |ship| false || true}
	end

	it 'should be able to destoryed' do
		ship = Ship.new
		expect(ship.destroyed?).to eq(false)
		ship.destroy!
		expect(ship.destroy!).to eq(true)
	end

	it "should know its location" do
		ship = Ship.new
		ship.place_at([0][0])
		expect(ship.location).to eq([0][0])
	end


	
end

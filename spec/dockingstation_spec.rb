#require 'boris_bikes'

RSpec.describe DockingStation do
	it 'releases a bike' do
		expect(DockingStation.new).to respond_to(:release_bike)
  end
end

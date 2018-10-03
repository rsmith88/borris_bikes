#require 'boris_bikes'

RSpec.describe DockingStation do
	it 'releases a bike' do
		expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'returns a bike' do
    bike = Bike.new
    subject.docking_bike(bike)
    expect(subject.bike).to eq bike
  end

 # it {is_expected.to respond_to(:docking_bike).with(1).argument}
end

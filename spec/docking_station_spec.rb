# testing the docking station
require 'docking_station'
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'responds to release bike' do
    expect(bike).to eq DockingStation.release_bike
  end 
end

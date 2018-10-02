# testing the docking station
require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'runs method to release bike' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
  it 'sees if bike has been docked' do
    bike = subject.return_bike
    expect(bike).to be_docked
  end
end

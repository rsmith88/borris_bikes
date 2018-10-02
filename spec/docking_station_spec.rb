# testing the docking station
require 'docking_station'
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it { is_expected(DockingStation.release_bike).to respond_to :working? == true}
end

# testing the docking station
require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike } 
end

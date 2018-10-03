require_relative 'bikes'

class DockingStation

  attr_accessor :bike

  def release_bike
    Bike.new
  end

  def docking_bike(bike)
    @bike = bike
  end
end

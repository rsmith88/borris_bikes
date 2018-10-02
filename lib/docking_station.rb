# creating file for docking station class
require_relative 'bike'

class DockingStation

  attr_accessor :bike

  def release_bike
    bike = Bike.new
  end

  def return_bike(bike)
    @bike = bike
  end

end

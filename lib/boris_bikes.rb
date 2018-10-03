
class DockingStation
  def release_bike
    Bike.new
  end
  def dock
  end
end

class Bike
  def working?
    true
  end
end

# docking_station = DockingStation.new
# docking_station.release_bike

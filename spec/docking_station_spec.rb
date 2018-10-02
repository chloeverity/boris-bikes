require 'DockingStation'

describe DockingStation do
  docking_station = DockingStation.new
  it { docking_station.respond_to?(:release_bike) }
end

require 'docking_station'
require 'bike'

describe DockingStation do
  it 'creates new DockStation object' do
    docking_station = DockingStation.new
    expect(docking_station).to be_instance_of DockingStation
  end

  it 'responds to method release_bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'release bike' do
    docking_station = DockingStation.new
    p docking_station.release_bike
    expect(docking_station.release_bike).to be_instance_of Bike
  end

  it 'bike working?' do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike.working?).to eq true
  end

  it 'docking bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:dock_bike)
  end

  it 'docking bike with 1 argument' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:dock_bike).with(1).argument
  end

end

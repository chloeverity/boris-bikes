require 'DockingStation'

describe DockingStation do
  it 'creates new DockStation object' do
    docking_station = DockingStation.new
    expect(docking_station).instance_of?(DockingStation)
  end
  # it { expect(DockingStation.new.respond_to?(:release_bike) == true) }
end

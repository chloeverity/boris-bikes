require 'DockingStation'

describe DockingStation do
  it 'responds to method release_bike' do
    expect(docking_station.respond_to?(release_bike))
  end
end

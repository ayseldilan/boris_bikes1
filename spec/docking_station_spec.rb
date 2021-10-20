require 'docking_station'

describe DockingStation do
  it 'releases bike' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to? :release_bike
  end
  it 'gets bike' do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to respond_to :working?
  end
end
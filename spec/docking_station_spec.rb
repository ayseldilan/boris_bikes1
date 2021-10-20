require 'docking_station'

describe DockingStation do
  it 'releases bike' do
    docking_station = DockingStation.new
    expect(docking_station).respond_to? :release_bike
  end
  it 'gets bike' do
    bike = Bike.new
    expect(bike).to :release_bike
  end
end
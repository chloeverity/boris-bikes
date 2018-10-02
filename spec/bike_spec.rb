require 'bike'

describe Bike do
  it 'checks if bike is working' do
    bike = Bike.new
    expect(bike).respond_to? :working?
  end
end

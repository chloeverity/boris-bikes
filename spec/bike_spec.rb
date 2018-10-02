require 'bike'

describe Bike do
  it 'checks if bike is working' do
    bike = Bike.new

    #puts bike.working?
    expect(Bike.new).respond_to? :working? # something is weird??
  end
end


#1. check the syntax

#- rspec expect
#- calling methods
#- brackets

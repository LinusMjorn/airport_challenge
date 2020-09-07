require 'airport'

describe Airport do
  it { is_expected.to respond_to(:land_plane) }
end

describe Airport.new.land_plane do
  it { is_expected.to be_an_instance_of(Array) }
end

describe Airport do
  it { is_expected.to respond_to(:take_off) }
  it "removes plane from parked planes array" do
    x = Airport.new
    x.land_plane
    x.take_off
    expect(x.parked_planes.length).to eq 0

  it "raises an error when trying to land a plane in a full airport" do
    y = Airport.new
    y.land_plane(capcity)
    y.land_plane
    ecpect(x.)
  end

describe Plane do

end
end
end

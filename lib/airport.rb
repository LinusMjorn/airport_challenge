class Airport

  attr_reader :parked_planes, :capacity

  DEFAULT_CAPACITY = 15

  def initialize (capacity = DEFAULT_CAPACITY)
    @capcity = capacity
    @parked_planes = []
  end

  def land_plane

    @parked_planes << Plane.new
  end

  def take_off

    x = @parked_planes.pop
    x

  end

  def full?
  @parked_planes.length == @capacity
  end

end

class Plane

end

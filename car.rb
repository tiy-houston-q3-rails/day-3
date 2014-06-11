class Car

  attr_reader :front_wheels

  def initialize
    wheel = Wheel.new
    wheel2 = Wheel.new
    wheel3 = Wheel.new
    wheel4 = Wheel.new
    @front_wheels = [wheel, wheel2]
    @back_wheels = [wheel3, wheel4]
  end

  def turn(direction)
    @front_wheels.each do |wheel|
      wheel.turn(direction)
    end
  end

  def wheels
    @front_wheels + @back_wheels
  end

  def debug
    puts @front_wheels.to_s
    puts @back_wheels.to_s
  end
end

class Wheel

  attr_reader :direction

  def initialize
    @direction = 0
  end

  def turn(direction)
    @direction += direction
  end
end

car = Car.new
car.turn(30)
directions = car.wheels.map do |wheel|
  wheel.direction
end
puts car.front_wheels

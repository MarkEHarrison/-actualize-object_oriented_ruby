class Vehicle
  def initialize
    @speed = 0
    @direction = 'south'

  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  attr_reader :make, :fuel, :model

  def initialize(input_options)
    super()
    @make = input_options[:make]
    @fuel = input_options[:fuel]
    @model = input_options[:model]
  end

  def puts_info
    "This vehicle is a #{make} #{model} that runs on #{fuel}"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  attr_reader :type, :weight

  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def puts_info
    puts "This is a #{type} with a weight of #{weight}"
  end

  def ring_bell
    puts "Ring ring!"
  end

end

bike = Bike.new(type: "BMX", weight: 50,)
bike.ring_bell

car = Car.new(make: "Toyota", model: "Tundra", fuel: "super")
car.honk_horn

puts bike.puts_info
puts car.puts_info




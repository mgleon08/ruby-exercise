 module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

 class Vehicle
  attr_accessor :color
  attr_reader :year
  attr_reader :model
  @@number_of_vehicles = 0

  def initialize(year,model,color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_vehicles += 1
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end
end

  class MyCar < Vehicle

    NUMBER_OF_DOORS = 4

    def to_s
     puts "My car is a #{color}, #{year}, #{model} !"
    end

  end

  class MyTruck < Vehicle
    include Towable
    NUMBER_OF_DOORS = 2

    def to_s
      puts "My Truck is a #{color}, #{year}, #{model} !"
    end
  end

car = MyCar.new(1997, 'chevy lumina', 'white')
truck = MyTruck.new(2014, 'hello', 'black')


pounds =  truck.can_tow?(1500)
puts pounds
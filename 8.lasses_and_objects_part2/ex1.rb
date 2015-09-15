 class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,model,color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0

  end

  def gas_mileage(number,mileage)
    gas = mileage/number
    puts "#{gas} miles per gallon of gas"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.gas_mileage(13,351)
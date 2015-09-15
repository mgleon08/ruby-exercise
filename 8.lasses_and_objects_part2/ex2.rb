 class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,model,color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0

  end

  def to_s
    puts "My car is a #{@color}, #{@year}, #{@model}!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.to_s
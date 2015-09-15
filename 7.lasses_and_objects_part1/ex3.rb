class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,model,color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.spray_paint('red')
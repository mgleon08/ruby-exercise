class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,model,color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
puts lumina.color
lumina.color = 'black'
puts lumina.color
puts lumina.year
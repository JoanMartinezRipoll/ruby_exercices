class Figure
  require_relative 'methods'
  attr_accessor :sides #defines both getter and setter

  def initialize (sides)
    @sides = sides
  end

  def area
    return Methods.calculate(sides)
  end

end

a = Figure.new(8)
puts a.area

module Methods
  def Methods.calculate(sides)
    area = 1
    for i in 1..sides
      area *= i
    end
    return area
  end
end

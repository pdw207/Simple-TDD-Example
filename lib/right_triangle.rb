class RightTriangle
  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    (@width * @height) / 2
  end

  def hypotenuse
    Math.sqrt(@width ** 2 + @height ** 2)
  end

  def perimeter
     @width + @height + hypotenuse
  end
end

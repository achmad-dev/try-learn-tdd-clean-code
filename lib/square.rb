class Square
  def initialize(s)
    @side = s
  end

  def perimeter
    4 * @side
  end

  def area
    @side ** 2
  end
end
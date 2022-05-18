class Line
  def getLength(x,y)
    result = Math.sqrt((((x**2) - x) **2) + (((y**2)- y) **2))
    result.abs
  end
end
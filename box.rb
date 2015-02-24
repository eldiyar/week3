class Box
  def initialize(width, height)
    @width = width
    @height = height
  end
  def get_width
    @width
  end
  def get_height
    @height
  end
  def get_area
    @width*@height
  end
end

class SmallBox < Box
  def get_area
    area = @width*@height
    "Area of small box is equal to: #{area}"
  end
end

class BigBox < Box
  def get_area
    area = @width*@height
    "Area of big box is equal to: #{area}"
  end
end

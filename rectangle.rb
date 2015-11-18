
class Rectangle

  def initialize(width, height) 
    puts "Hello from the constructor"
    @width = width
    @height = height
  end

  def set_width(w) 
    @width = w 
  end

  def set_height(h) 
    @height = h
  end

  def area() 
    @width * @height
  end

  # def area(width, height) 
  #   width * height
  # end

end
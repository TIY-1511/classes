
require_relative('./rectangle')

# widths = [10,50,5,10] # Array.new
# heights = [20,10,5,10]

rect = Rectangle.new(1,9)
rect2 = Rectangle.new(5,10)

puts rect.area()

rectangles = [rect, rect2, Rectangle.new(10,90)]

# rect.set_width(10)
# rect.set_height(30)

rect2.set_width(20)
rect2.set_height(10)

rectangles[2].set_width(20)
rectangles.last.set_height(20)


area = rect.area()

rectangles.each { |r| puts r.area()}

# Define a class called Rectangle with instance variables length and width.
# Define an instance method called area. This method should return the multiplication of length and width.
# Define an instance method called perimeter. This should return the addition of all sides of the "rectangle" such as
# w + w + l + l
# w refers to width l refers to length

class Rectangle
  attr_accessor :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    return length.to_i * width.to_i
  end

  def perimeter
    return (length.to_i * 2) + (width.to_i * 2)
  end
end

rect = Rectangle.new(4,8)
puts "The area of your rectangle is #{rect.area}."
puts "The perimeter of your rectangle is #{rect.perimeter}."
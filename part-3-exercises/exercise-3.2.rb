
# Define a class called Animal and set attributes name, animal_type and color using the method attr_accessors (keep in mind, attributes refer to instance variables).
# Initialize an Animal instance and store it in a variable called dog.
# Access attributes name in dog and set it to "Clifford". Fill in the rest of the attributes.
# Print out each attribute dog holds.

# Create an instance method called intro. When you call intro, it should print Hey, my name is Clifford. I'm red and I am a dog to the console. Use string interpolation to do this.

class Animal
  attr_accessor :name, :animal_type, :color

  def initialize (name, animal_type, color)
    @name = name
    @animal_type = animal_type
    @color = color
  end

  def intro
    puts "Hey, my name is #{@name}! I'm a #{@animal_type} and I am #{@color}!"
  end

end

dog = Animal.new("Clifford", "dog", "red")

dog.intro

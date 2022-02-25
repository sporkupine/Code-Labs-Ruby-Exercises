# Define four class Person, Doctor, Teacher and Engineer.
# In the Person class, define an instance method called eat with a paramter called food.
# This method should print out "Eating " follow by food.
# In Person, create attributes weight, height, name.
# In Person, define an initialize method and set these attributes by passing in arguments upon instantiation.
# Make Doctor, Teacher, and Engineer inherit from Person.
# For each class except Person, upon instantiation, print out "I am a " follow by the type of profession this person is in. For example, "I am a Doctor!".
# Create a doctor instance, teacher instance, and engineer instance and check if they contain these attributes and methods inherited from the parent class Person

class Person
  attr_accessor :weight, :height, :name

  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @name = name
  end

  def eat(food)
    puts "Eating #{food}."
  end
end

class Doctor < Person
  def initialize(weight, height, name)
    super
    puts "I am a doctor!"
  end
end

class Teacher < Person
  def initialize(weight, height, name)
    super
    puts "I am a teacher!"
  end
end

class Engineer < Person
  def initialize(weight, height, name)
    super
    puts "I am an engineer!"
  end
end

doc = Doctor.new(155, 165, "John Brown")
teach = Teacher.new(140, 150, "Lisa Simpson")
eng = Engineer.new(175, 170, "Jeff Jefferson")

doc.eat("bacon")
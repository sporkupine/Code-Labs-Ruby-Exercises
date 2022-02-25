# Define a class called Person.
# Define a module called traits. 
# In the module, define a method called eat and print out "Eating".
# Include the module in the Person methods. 
# Allow each person instance to call these methods the module gives.

module Traits
  def eat
    puts "Eating"
  end
end

class Person
  include Traits
  def initialize

  end
end



pete = Person.new
pete.eat
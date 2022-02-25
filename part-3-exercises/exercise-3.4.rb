# Define a class called Person and set instance attributes name and age using the method attr_accessors.
# Define an initialize method that will set each attribute.
# Create a class variable called people.
# Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
# Create a class method called print_all_people. 
# Loop through people and print each name and age in the format of "Name: John Doe, Age: 54". 
# Call this method to see if the results are correct.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @@people.push(self)
  end

  @@people = []
  def Person.print_all_people
    @@people.each do |person|
      puts "Name: #{person.name}, Age: #{person.age}."
    end
  end


  Person.new("Jerry", 38)
  Person.new("Connor", 28)
  Person.new("Mike", 22)
  Person.new("Estelle", 79)

  Person.print_all_people
end
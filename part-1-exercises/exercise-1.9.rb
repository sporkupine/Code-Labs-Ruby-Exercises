def add (num1, num2)
 puts "#{num1} plus #{num2} is  #{num1.to_i + num2.to_i}"
end

def subtract (num1, num2)
    puts "#{num1} minus #{num2} is #{num1.to_i - num2.to_i}"
end

def divide (num1, num2)
    puts "#{num1} divided by #{num2} is  #{num1.to_i / num2.to_f}"
end

def multiply (num1, num2)
    puts "#{num1} times #{num2} is #{num1.to_i * num2.to_i}"
end

puts "please enter a number"
num1 = gets.chomp
puts "please enter another number"
num2 = gets.chomp
add(num1, num2)
subtract(num1, num2)
divide(num1, num2)
multiply(num1, num2)
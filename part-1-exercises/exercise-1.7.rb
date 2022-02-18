puts "Please enter a message!"
user_input = gets.chomp
puts "You typed: #{user_input}"

def multiply_by_two
    puts "enter a number to multiply by 2"
    num = gets.chomp
    puts "#{num} multiplied by two is #{num.to_i * 2}."
end

def divide_by_two
    puts "enter a number to divide by two"
    num = gets.chomp
    puts "#{num} divided by two is #{num.to_f / 2}."
end

multiply_by_two
divide_by_two
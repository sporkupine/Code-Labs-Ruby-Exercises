# The task: create a method that iterates through a series of nunmbers
# Print integers 1 to N, but print “Fizz” if an integer is divisible by 3, 
# “Buzz” if an integer is divisible by 5, 
# and “FizzBuzz” if an integer is divisible by both 3 and 5.

def fizzbuzz (number = 30)
    for i in 1..number do
        if (i % 3 == 0) && (i % 5 == 0)
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else
            puts i
    end
end
end

puts "Enter a number to iterate up to:"
number = gets.chomp.to_i
 fizzbuzz(number)
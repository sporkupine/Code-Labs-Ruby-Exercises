puts "What is your first name?"
first_name = gets.downcase.chomp
puts "What is your last name?"
last_name = gets.downcase.chomp
 if first_name == "john" && last_name == "doe"
    puts "I found you!"
 elsif first_name == "amy" && last_name == "jeans"   
    puts "Amy! Help me look for John Doe."
else
    puts "You're not who I'm looking for."
end
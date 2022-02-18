puts "please enter your name:"
name = gets.chomp
puts "your name is #{name.length} characters long."
puts "here's your name as an array: #{name.each_char.to_a}"
vowels = name.downcase.count("aeiou")
puts "your name has #{vowels} vowels within it!"
consonants = name.downcase.count("^aeiou")
puts "your name has #{consonants} consonants within it!"
puts "here's your name backwards: #{name.reverse}"
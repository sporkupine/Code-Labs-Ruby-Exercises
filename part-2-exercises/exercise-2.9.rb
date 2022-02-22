roman_values = {
    "M" => 1000,
    "D" => 500,
    "C" => 100,
    "L" => 50,
    "X" => 10,
    "V" => 5,
    "I" => 1
}

puts "Enter a valid Roman numeral:"

s = gets.chomp.upcase.chars


result = 0
stored = 0

s.each_with_index do |char, index|
    if roman_values[s[index + 1]] && roman_values[char] < roman_values[s[index + 1]]
        stored = roman_values[char]
    else
        result += (roman_values[char] - stored)
        stored = 0
    end

end

puts result
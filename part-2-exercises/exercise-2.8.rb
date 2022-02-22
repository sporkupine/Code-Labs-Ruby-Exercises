# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', 
# determine if the input string is valid.

# An input string is valid if:
# Open brackets must be closed by the same type of brackets. 
# Open brackets must be closed in the correct order.
puts "enter a string containing only the characters '(', ')', '{', '}', '[', and ']' in any order."
s = gets.chomp

stack = []

close_to_open = {
    ")" => "(",
    "]" => "[",
    "}" => "{"
}

for char in s.split("") do
    if close_to_open.key?(char)
        if stack && stack[-1] == close_to_open[char]
            stack.pop
        else
            puts "Invalid string."
            return false
        end
    else
        stack.append(char)
    end
end

if stack == []
    puts "Valid string!"
    return true
else
    puts "Invalid string."
    return false
end
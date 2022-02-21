arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "First element is: #{arr.first}"
puts "Last element is: #{arr.last}"
puts "Length is: #{arr.length}"
arr.unshift(11)
arr << 16
arr.each do |num|
    new_num = num * 2
    if new_num % 2 == 0
        puts "#{new_num} is an even number"
    elsif new_num % 2 != 0
        puts "#{new_num} is an odd number"
    end
end

arr.select! {|num| num % 2 == 0}
puts arr
puts [].methods

arr = [
    "Neil", "Patrick", "Harris"
]

puts arr.reject {|str| str == "Neil"}

puts arr.each_slice(1) {|a| p a }

puts arr.dup
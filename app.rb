x = 10
y = 20

puts "***Before exchange***"
puts "x -> #{x}"
puts "y -> #{y}"

#Exchange without temporary variable
x = x+y  #x -> 30 , y -> 20
y = x - y  #x -> 30 , y -> 10
x = x-y  #x -> 20 , y -> 10

puts "***After exchange***"
puts "x -> #{x}"
puts "y -> #{y}"

puts "Give me 5 numbers."
first = gets.chomp.to_i
second = gets.chomp.to_i
third = gets.chomp.to_i
fourth = gets.chomp.to_i
fifth = gets.chomp.to_i

my_array = [first, second, third, fourth, fifth]
sum = 0
product = 1

my_array.each do |x|
    sum += x
end
my_array.each do |i|
    product *= i
end

puts "The Sum is " + sum.to_s
puts "The product is " + product.to_s
puts "The largest number is " + my_array.max.to_s
puts "The smallest number is " + my_array.min.to_s
puts "My name is Al, What is your name?"
answer = gets.chomp.capitalize
while answer != "Jacob"
    puts "No its not, What is your real name?"
    answer = gets.chomp.capitalize
end
puts "I knew that Jacob!"
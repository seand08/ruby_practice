puts "Tell me something."
x = gets.chomp.downcase
until x == "i'm a dummy"
    puts x
    x = gets.chomp.downcase
end 
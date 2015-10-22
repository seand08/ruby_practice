puts "Gve me a number between 1 and 10"
answer = gets.chomp.to_i
puts "ITS THE FINAL COUNTDOWN! DO DO DO DO...DO DO DO DO DO!"
until answer == 0
    puts answer
    answer -= 1
end
puts "BOOM!"
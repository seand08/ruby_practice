puts "Give me a number between 1 and 10"
answer = gets.chomp.to_i
until answer >= 20
    puts answer *= 2
end
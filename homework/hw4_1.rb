puts "What is your favorite color?"
answer = gets.chomp.downcase
if answer == "blue" || answer == "green"
    puts "Great Choice!"
    elsif answer != "blue" || answer != "green"
    puts answer + "? Really? That's your favorite color?"
end
        
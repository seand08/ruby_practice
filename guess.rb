puts "Please guess a number between 1 and 100"
guess = gets.chomp.to_i
if guess == 26
    puts "WOW thats it!"
    elsif guess <=35 && guess >=16
    puts "SO CLOSE!"
    else
    puts "not even close"
end
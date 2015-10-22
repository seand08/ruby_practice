puts "What time is it?"
time = gets.chomp.to_i

puts "AM or PM?"
ap = gets.chomp.downcase

if  time <= 11 && time >=5 && ap == "pm"
    puts "Oh. Good evening!"
    elsif ap == "am"
    puts "Oh. Good morning!"
    elsif time = 12 || time >= 1 && time <= 4 && ap == "pm"
    puts "Oh. Good Afternoon!"
end
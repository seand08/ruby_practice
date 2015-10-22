puts "How old are you?"
age = gets.chomp.to_i

if age >= 21
    puts "Hey! Have a drink!"
else
    remain = 21 - age
    puts "You still have " + remain.to_s + " years left."
end
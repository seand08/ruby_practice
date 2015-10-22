puts "What grade did you get in the class?"
grade = gets.chomp.to_i
if grade >= 60
    puts "YOU PASSED!"
else
    puts "You failed. Take the class again."
end
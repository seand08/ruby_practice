puts "Please enter and animal to hear the sound they make"
input = gets.chomp.downcase
if input == "dog"
    puts "Woof!"
    elsif input == "cat"
    puts "meow"
    elsif input == "duck"
    puts "quack"
    elsif input == "bird"
    puts "chirp"
    elsif input == "lion"
    puts "ROAR!"
    elsif input == "cow"
    puts "mooooo"    
else puts "Um...I dont know what that is.."
end
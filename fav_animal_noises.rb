my_array = ["cow", "chicken", "dog", "duck", "lion", "tiger"]
puts "What is your favorite animal?"
fav = gets.chomp.downcase

my_array.each do |an|
    if fav == an
        if an == "cow"
        puts "moo"
        elsif an == "chicken"
        puts "cluck"
        elsif an == "dog"
        puts "woof"
        elsif an == "lion"
        puts "ROAR!"
        elsif an == "tiger"
        puts "ROAR!"
        end
    end
end
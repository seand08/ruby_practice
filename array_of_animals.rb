my_array = ["cow", "chicken", "dog", "duck", "lion", "tiger"]
my_array.each do |x|
    puts x
end
fav = "tiger"
my_array.each do |an|
    if fav == an
        puts "I Love #{an}!"
    end
end
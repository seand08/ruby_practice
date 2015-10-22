db = {"seantts" => "12345", "seand" => "password", "sdallachie" => "iforgot"}

puts "Please enter you username."
un = gets.chomp.downcase

#puts "Now please enter your password."
#pw = gets.chomp

db.each do |key, value|
    if un == key
        puts "Now, please enter your password."
        pw = gets.chomp
        db.each do |key, value|
            if pw == value
                puts "Welcome!"
                break
            else
                puts "The username and password do not match."
                break
            end
            break
        end
        break
    elsif un != key
        puts "I'm sorry, that username is not recognized."
        break
    end
end

db = {"seantts" => "12345", "seand" => "password", "sdallachie" => "iforgot"}

puts "Please enter you username."
un = gets.chomp.downcase
current_user = false

db.each do |key, value|
    if un == key
        current_user = true
        puts "Now, please enter your password."
        pw = gets.chomp
        if pw == value
            puts "Welcome!"
        else 
            puts "Sorry, username and password do not match."
        end
    end
end

if current_user == false
    puts "ACCESS DENIED!"
end
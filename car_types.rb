cars = {"honda" => "civic", "chevy" => "cobalt", "jeep" => "wrangler", "mitsubishi" => "lancer"}
puts "What car model do you drive?"
make = gets.chomp.downcase

cars.each do |key, value|
    if make == value
        puts "Oh you drive a #{value}? That's a #{key} right?"
    end
end
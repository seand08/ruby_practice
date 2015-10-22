me = {"name" => "Sean", "age" => "24", "hometown" => "Cal, VA, Hawaii, RI, Oki", "favorite food" => "chicken parm"}


me.each do |key, value|
    puts "My #{key} is #{value}"
end

#me.each do |key, value|
#    if key == name
#       puts "My name is " #{value}
#    elsif key == age
#        puts "I'm " #{value} " years old"
#    elsif key == hometown
#        puts "I'm from " #{value}
#    elsif key == favoritefood
#        puts "My favorite food is " #{value}
#    end
#end
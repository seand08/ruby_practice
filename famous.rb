puts "Are you famous?"
answer = gets.chomp.downcase
if answer == "yes"
    10.times do
        puts "OH MY GOD!!"
    end
    elsif answer =="no"
    3.times do
        puts "STRANGER DANGER!!"
    end
else
    while answer != "yes" && answer != "no"
        puts "Soooo..is that a yes or a no?"
        answer = gets.chomp.downcase
        if answer == "yes"
            10.times do
                puts "OH MY GOD!!"
            end
        elsif answer =="no"
            3.times do
                puts "STRANGER DANGER!!"
            end
        end
    end    
end       
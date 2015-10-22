def challenge(x, y)
    if x - x.to_i != 0 
        puts "No floats accepted!"
    elsif y - y.to_i != 0
        puts "No floats accepted!"
    elsif x == 0 || y == 0
        puts "We don't accept 0 either!"
    else
        a = x / y 
        b = x % y
        puts a.to_s + "." + b.to_s
    end
end

challenge(10,3)


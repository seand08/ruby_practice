students = []
puts "Which students are here today? Type done when you're done."
keep_going = true

while keep_going == true
    here = gets.chomp.downcase
    if here != "done"
        students.push(here)
    else
        keep_going = false
    end
end

x = 0

until x >= students.length
    if students.length % 2 != 0 && students.length > 3
        puts "#{students[x]} and #{students[x + 1]}"
        x +=2
    end
    if students.length - x == 3
        puts "#{students[x]} and #{students[x + 1]} and #{students[x + 2]}"
        x += 3
    elsif students.length % 2 == 0
        puts "#{students[x]} and #{students[x + 1]}"
        x += 2
    end
end
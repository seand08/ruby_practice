students = ["tom", "matt", "danielle", "mark", "cameron", "jen", "ben", "anita", "alesia", "sean", "bob", "bart", "Jack"]
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
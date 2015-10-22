class Questions
    
    def initialize
        puts "Please answer yes or no to the following questions."
        question1
    end
    
    def question1
        puts "Is the sky always blue?"
        @answer1 = gets.chomp.downcase
        question2
    end
    
    def question2
        puts "Do you like football?"
        @answer2 = gets.chomp.downcase
        question3
    end
    
    def question3
        puts "Are cheeseburgers delicious?"
        @answer3 = gets.chomp.downcase
        question4
    end
    
    def question4
        puts "Do you like Ruby?"
        @answer4 = gets.chomp.downcase
        question5
    end
    
    def question5
        puts "Is winter better than summer?"
        @answer5 = gets.chomp.downcase
        done
    end
    
    def done
        puts "Your final answers are: #{@answer1}, #{@answer2}, #{@answer3}, #{@answer4}, #{@answer5}."
        score
    end
    
    def score
        @count = 0
        if @answer1 == "no"
            @count +=1
        end
        if @answer2 == "yes"
            @count += 1
        end
        if @answer3 == "yes"
            @count +=1
        end
        if @answer4 == "yes"
            @count += 1
        end
        if @answer5 == "no"
            @count += 1
        end
        puts "You got #{@count}/5 correct!"
    end
end
    
new = Questions.new
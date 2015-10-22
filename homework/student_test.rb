class Student
    
    def initialize(email, password)
        @email = email
        @password = password
        
        puts "Please enter your email and password"
        login
    end
    
    def email
        @email
    end
    
    def password
        @password
    end
    
    def login
        puts "email:"
        @uemail = gets.chomp
        if @uemail == @email
            puts "password:"
            @upw = gets.chomp
            if @upw == @password
                puts "Welcome!"
                taketest
            elsif @upw != @password 
                puts "Sorry, email and password do not match"
                login
            end
        elsif @uemail != @email
            puts "Sorry, that is an invalid email address"
            login
        end
    end
    
    def taketest
        puts "Please answer each question to the best of you ability. Press enter to continue."
        gets.chomp
        puts "Question 1: What is the capital of North Carolina?"
        @answer1 = gets.chomp.downcase
        puts "Question 2: What is the last name of the current US President?"
        @answer2 = gets.chomp.downcase
        puts "Question 3: What is the name of the NHL team located in Raleigh?"
        @answer3 = gets.chomp.downcase
        puts "Question 4: What city is The University of Texas located in?"
        @answer4 = gets.chomp.downcase
        puts "Question 5: Which planet is referred to as 'The Red Planet'?"
        @answer5 = gets.chomp.downcase
        puts "Question 6: In what city can visitors go to the famous 'Bourbon Street?"
        @answer6 = gets.chomp.downcase
        puts "Question 7: Which team won the first Super Bowl in 1967?"
        @answer7 = gets.chomp.downcase
        puts "Question 8: Pearl Harbor is located on which Hawaiian Island?"
        @answer8 = gets.chomp.downcase
        puts "Question 9: How many US states share a border with Alaska?"
        @answer9 = gets.chomp.downcase
        puts "Question 10: Which country won the 2014 World Cup?"
        @answer10 = gets.chomp.downcase
        score
    end
    
    def score
        @count = 0
        if @answer1 == "raleigh"
            @count +=1
        end
        if @answer2 == "obama"
            @count += 1
        end
        if @answer3 == "hurricanes" || @answer3 == "carolina hurricanes"
            @count +=1
        end
        if @answer4 == "austin"
            @count += 1
        end
        if @answer5 == "mars"
            @count += 1
        end
        if @answer6 == "new orleans"
            @count +=1
        end
        if @answer7 == "packers" || @answer7 == "green bay" || @answer7 == "green bay packers"
            @count += 1
        end
        if @answer8 == "oahu"
            @count +=1
        end
        if @answer9 == "zero" || @answer9 == "none" || @answer9 == "0"
            @count += 1
        end
        if @answer10 == "germany"
            @count += 1
        end
    
        puts "You got #{@count}/10 correct!"
        evaluation
    end
    
    def evaluation
        if @count >= 6
            puts "Congrats! You don't have to take the test again!"
        else
            puts "You did not pass the test.  You need to take the test again."
            taketest
        end
    end
end

student = Student.new("seand08@vt.edu", "password")
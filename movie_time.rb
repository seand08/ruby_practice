class Movie
    def initialize
        puts "what is the name of your movie?"
        @name = gets.chomp.capitalize
        puts "What year was #{@name} made?"
        @year = gets.chomp.to_i
        puts "Who directed #{@name}?"
        @director = gets.chomp.capitalize
        puts "What was #{@name} rated on Rotten Tomatoes?"
        @rtrating = gets.chomp.to_i
    end
    
    def name
        @name
    end
    
    def year
        @year
    end
    
    def director
        @director
    end
    
    def rtrating
        @rtrating
    end
end

movie = Movie.new

puts "So #{movie.name} was created in #{movie.year}, directed by #{movie.director}, and was rated #{movie.rtrating} on Rotten Tomatoes"
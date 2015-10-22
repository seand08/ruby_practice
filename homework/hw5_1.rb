class Account
    def initialize
        puts "what is your name?"
        @name = gets.chomp.capitalize
        puts "How much would you like to initially deposit?"
        @dep = gets.chomp.to_i
        puts "Please enter a PIN."
        @pin = gets.chomp
        
        @user = []

        @user.push(@name)
        @user.push(@dep)
        @user.push(@pin)
    end
    
    def name
        @name
    end
    
    def dep
        @dep
    end
    
    def pin
        @pin
    end
end

acct = Account.new

puts @user


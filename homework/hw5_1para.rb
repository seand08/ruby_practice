class Account
    def initialize(name, balance, pin)
        @name = name
        @balance = balance
        @pin = pin
        
        puts "Please enter your PIN"
        @epin = gets.chomp.to_s
        pin_ver
    end
    
    def action
        puts "What would you like to do today? Please type 'Show Balance', 'withdraw', 'Deposit', or 'Exit'."
        @action = gets.chomp.downcase
        if @action == "show balance"
            display_balance
        elsif @action == "withdraw"
            withdraw
        elsif @action == "deposit"
            deposit
        elsif @action == "exit"
            exit
        end
    end
    
    def name
        @name
    end
    
    def balance
        @balance
    end
    
    def pin
        @pin
    end
    
    def pin_ver
        if @epin == @pin
             action
        elsif @epin != @pin
             pin_error
        end
    end
    
    def display_balance
        puts @balance
        action
    end
    
    def withdraw
        puts "Your balance is #{@balance}. How much would you like to withdraw?"
        @wd = gets.chomp.to_i
        @balance -= @wd
        puts "Your balance is now #{@balance}."
        action
    end
    
    def deposit
        puts "Your balance is #{@balance}. How much would you like to deposit?"
        @dep = gets.chomp.to_i
        @balance += @dep
        puts "Your balance is now #{@balance}."
        action
    end
    
    def pin_error
        puts "Access Denied. Incorrect PIN."
        exit
    end
end

user = Account.new("Sean", 1000, "12345")
user.action

user1 = Account.new("John", 1000000, "09876")
user1.action
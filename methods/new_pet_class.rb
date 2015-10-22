class Pet
    def initialize(type, color)
        @type = type
        @color = color
    end
    
    def type
        @type
    end
    
    def color
        @color
    end
    
end

pet = Pet.new("Dog", "Black")

puts "Hi, I'd like to adopt a #{pet.color} #{pet.type}."
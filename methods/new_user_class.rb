class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

end

my_profile = Person.new("Aaron", 34)

puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years-old."
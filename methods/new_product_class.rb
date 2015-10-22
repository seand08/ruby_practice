class Product
    def initialize(type, price, quantity)
        @type = type
        @price = price
        @quantity = quantity
    end
    
    def type
        @type
    end
    
    def price
        @price
    end
    
    def quantity
        @quantity
        # if quantity > 8
        #     puts "Sorry, we don't have that many #{item.type}s."
        # end
    end
    
    def change_quantity(quantity)
        @quantity = quantity
    end
    
    def inventory
        if @quantity.to_i > 7
            puts "Sorry, we don't have that many."
        end
    end
    
end

item = Product.new("Electronics", "$" + 50.to_s, 10.to_s)

puts "Hi, I'd like to buy a #{item.type}"
puts "I don't want it to be more that #{item.price}."
puts "I only need #{item.quantity} of them."

item.change_quantity(8)
puts "Actually, I only need #{item.quantity} of them."
puts item.inventory
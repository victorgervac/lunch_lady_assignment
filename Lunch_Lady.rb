 class Dish 
    attr_accessor :name, :price
        
    def lunch_items(name, price)
        @name = name
        @price = price
    end 
end

@main_dishes = [ Dish.new('speggehtti', 1.23), Dish.new('chicken', 234) ]
@side_dishes= [ Dish.new('fries', 1.23), Dish.new('rice', 234) ]
def items(name, price)
  puts @main_dishes
end

puts @main_dishes









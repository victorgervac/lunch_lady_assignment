# THIS iS ROUGH PSUEDO CODE
# Lunch Lady
Basic Objectives:
the user chooses from a list of main dishes
the user chooses 2 side dish items
computer repeats users order
computer totals lunch items and displays total
# {name:'string' price:float}
# A Dish a instance of your class Dish
# Dish - handles both main and side dish
# SideDish Class and Main Dish Class
# POA #1
# dish.rb
class Dish
@price
@name
end
# restaurant
class Restaurant
@main_dishes = [ Dish.new('speggehtti', 1.23), Dish.new('chicken', 234) ]
@side_dishes= [ Dish.new('fries', 1.23), Dish.new('rice', 234) ]
end


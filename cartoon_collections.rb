def roll_call_dwarves(dwarves)
  dwarves.each_with_index {puts |dwarf,i| "#{i}. #{dwarf}"}
  end

# def summon_captain_planet(planeteer_calls)
#     new_planeteer_calls = planeteer_calls.collect {|call| call.capitalize + "!"}
# end
 
# def long_planeteer_calls(calls)
#   if calls.length.any? {|call| call.length.any? > 4}
# end

# def find_the_cheese(foods)
#     cheese_types = ["cheddar", "gouda", "camembert"]
#     keepers = []
#     if foods.find {|food_item| cheese_types.include?(food_item)}
#       return foods.find{|food_item| cheese_types.include?(food_item)}
#     else 
#       return nil
#     end 
#     keepers
# end


# def find_the_cheese(food)
#   cheese_types = ["cheddar", "gouda", "camembert"]
  
#   if food.find{|x| cheese_types.include?(x)}
#     return food.find{|x| cheese_types.include?(x)}
#   else
#     return nil 
#   end
#   sim_cheese
# end
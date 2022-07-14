def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index { |dwarve, index| puts "#{index + 1}. #{dwarve}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
   calls.find { |call| call.length > 4 } ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese_type| array.include?(cheese_type) }
end

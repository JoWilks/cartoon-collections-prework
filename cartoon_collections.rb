def roll_call_dwarves(names)
  names.each_with_index { |name,index| puts "#{index+1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length>4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese
end

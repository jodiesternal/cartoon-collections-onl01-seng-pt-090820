def roll_call_dwarves(name)
 name.each_with_index {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet(object)
  object.map { |object| object.capitalize + "!" }
end

def long_planeteer_calls(call)
  call.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

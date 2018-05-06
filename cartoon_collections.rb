def roll_call_dwarves(array)
  array.each_with_index do |obj,i|
    puts "#{i+1}. #{obj}"
  end
end

def summon_captain_planet(array)
  array.map! do |x|
    x.capitalize+"!"
  end 
  array
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4 
  end 
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end

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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

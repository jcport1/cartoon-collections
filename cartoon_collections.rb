def roll_call_dwarves(array)

  array.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  end

end

def summon_captain_planet(array)

  array.map do |element|
    "#{element.capitalize}!" 
  end 

end

def long_planeteer_calls(array) 

  array.any? {|i| i.size > 4}
  
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|element|cheese_types.include?(element)}

end

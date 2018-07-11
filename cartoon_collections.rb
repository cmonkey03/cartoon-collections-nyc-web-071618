def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    if cheese_types.include?(snack)
      return snack
    else
    end
    nil
  end
end

def roll_call_dwarves(array)
  # code an argument here
  # Your code here
  array.each |dwarf|
    puts dwarf
  end 
end

def summon_captain_planet(array)
  # code an argument here
  # Your code here
  array.map{|element| "#{element}!" }
end

def long_planeteer_calls(array)
  # code an argument here
  # Your code here
  array.each |word|
    if word.length > 4 
      return false 
    else 
      true 
    end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(array) # code an argument here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array) # code an argument here
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i].capitalize + "!"
    i += 1
  end
  new_array
end

def long_planeteer_calls(array) # code an argument here
  i = 0
  if array.any? {|i| i.length > 4}
  return true
else
  return false
  i = i + 1
  end
end

def find_the_cheese(array) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end

def find_the_cheese2(array, array2) # code an argument here
  cheese_types = array2
  array.find do |type|
    cheese_types.include?(type)
  end
end


# Cartoon Collections
#   #roll_call_dwarves
#     prints out the 7 dwarfs in a numbered list
#   #summon_captain_planet
#     returns an array with the same number of elements that it was given
#     capitalizes each element and adds an exclamation mark (test 1)
#     capitalizes each element and adds an exclamation mark (test 2)
#   #long_planeteer_calls
#     returns true if any calls are longer than 4 characters
#     returns false if all calls are 4 characters or less
#   #find_the_cheese
#     returns the first element of the array that is cheese
#     returns nil if the array does not contain a type of cheese
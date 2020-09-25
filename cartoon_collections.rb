
# def square_array(array)
#   array.map do |element|
#     element * element
#   end
# end
# square_array([1,3,4,5])

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map! do |item|
#     "#{item.capitalize}!"
#   end
#   p planeteer_calls
# end
# summon_captain_planet(["love", "happiness", "celebration"])

# def long_planeteer_calls(planeteer_calls)
#     planeteer_calls.any? {|word| word.length >4}
# end
# long_planeteer_calls(["Earth", "Wind", "Fire", "Water"])

# def find_valid_calls(planeteer_calls)
#     # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
#     # Return the first valid call found, or return nil if no valid calls are found
#     valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#     found_call = planeteer_calls.find {|item| valid_calls.include?(item)}
#     if(found_call)
#         return found_call
#     end
#     return nil
# end
def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |item|
    "#{item.capitalize}!"
  end
  p planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? {|word| word.length >4}
end

def find_valid_calls(planeteer_calls)
  
    valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    planeteer_calls.find {|item| valid_calls.include?(item)}
end
# def find_valid_calls(planeteer_calls)
#     valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#     planeteer_calls.find {|item| valid_calls.include?(item)}
# end
# find_valid_calls(["Earth!", "Wind!", "Fire!", "Water!", "Heart!"])



require 'pry'

def square_array(array)
  array.map {|num| num **2 }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call}!".capitalize}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |small_calls|
    small_calls.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find {|i| planeteer_calls.include? (i)}
  
end

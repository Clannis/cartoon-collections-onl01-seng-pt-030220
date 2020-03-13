require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  call_outs = array.collect do |call|
    "#{call.capitalize}!"
  end
  call_outs
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|item| item == cheese_types.each{|cheese| return cheese binding.pry}}
    # array.each_with_index do |item, index|
    #   return array[index] if cheese_types.include?(item)
    # end
  return nil
end

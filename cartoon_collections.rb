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

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

roll_call_dwarves(["Dopey", "Grumpoy", "Bashful"])

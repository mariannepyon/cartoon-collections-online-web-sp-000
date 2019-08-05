def roll_call_dwarves(x)# code an argument here
  # Your code here
  i = 0
  while i < x.length
    puts ("#{i + 1}. #{x[i]}")
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

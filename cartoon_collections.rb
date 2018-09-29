def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
    index +=1
  end
    # Your code here
end

def summon_captain_planet(elemelens)# code an argument here
  elemelens.collect do |elements|
    puts elements.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

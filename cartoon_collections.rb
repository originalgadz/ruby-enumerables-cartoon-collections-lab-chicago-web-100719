def roll_call_dwarves (dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet (planeteer_calls)
  new_calls=planeteer_calls.collect {|call| "#{call.capitalize}!"}
  new_calls
end

def long_planeteer_calls (planeteer_calls)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
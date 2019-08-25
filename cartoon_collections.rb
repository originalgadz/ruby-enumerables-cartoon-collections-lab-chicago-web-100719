def roll_call_dwarves (dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet (planeteer_calls)
  new_calls=planeteer_calls.collect {|call| "#{call.capitalize}!"}
  new_calls
end

def long_planeteer_calls (planeteer_calls)
  test = planeteer_calls.all? {|call| call.size > 4}
  test
end


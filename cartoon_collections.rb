def roll_call_dwarves dwarf_arr
  dwarf_arr.each.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet planeteer_calls 
  new_calls = planeteer_calls.map do |item| 
    item.capitalize + "!"
  end
  puts new_calls
  new_calls
  
end

def long_planeteer_calls planeteer_calls
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese word_arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_match = cheese_types.find do |cheese|
    word_arr.include?(cheese)
  end
  cheese_match
end


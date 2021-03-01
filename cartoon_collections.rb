def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  new_planeteer_calls = planeteer_calls.map(&:capitalize)
  new_planeteer_calls.map do |word|
    word + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end    
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

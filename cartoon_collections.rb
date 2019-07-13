def roll_call_dwarves(names)
  names.each_with_index{ |name, number| p ("/#{number+1}.*#{name}/") }
end

def summon_captain_planet(elements)
  elements = elements.collect{ |element| element.capitalize + "!" }
end

def long_planeteer_calls(words)
  short_words = []
  words.any? { |word| word.length <= 4 ? short_words.push(word) : break false }
  true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

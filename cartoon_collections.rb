def roll_call_dwarves(names)
  names.each_with_index{ |name, number| p ("/#{number+1}.*#{name}/") }
end

def summon_captain_planet(elements)
  elements = elements.collect{ |element| element.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect { |string| array.include?(string)}.include?(true)
end


cheeses = %w(chedder stilton brie mozzarella feta haloumi reblochon)
foods = %w(pizza feta foods bread biscuits yoghurt bacon)

puts cheeses.collect{|c| foods.include?(c)}.include?(true)

puts (cheeses - foods).size < cheeses.size

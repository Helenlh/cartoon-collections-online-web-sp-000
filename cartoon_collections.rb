def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful", "Sleepy", "Doc", "Sneezy", "Happy"]
  dwarves.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
end
end 


def summon_captain_planet(array)
  value = []
  array.collect do |phrase|
  value << phrase.capitalize() + "!"
  end 
  return value 
end 


def long_planeteer_calls(words)
  [words].any? { |word| word.length <= 4 }
     end 



def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
    ingredients.each do |element|
     food = element.join (" ")
      
  if food.include cheese
  # f cheese.include?(element)element is a joined array of ingredients, then you #iterate through the same exact items, then check if one of the items #includes the joined array
    return food 
  end
end


end 
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.map do |dwarve|
    puts "#{counter}. #{dwarve}"
    counter += 1
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    "#{calls.capitalize}!"
  end
end

words = ["hello", "hi", "industrious", "bop"]
def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

snacks = ["chips", "cheddar", "coke"]

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include? (snack)
  end
end

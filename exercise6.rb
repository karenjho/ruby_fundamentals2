# grocery list step 1: print the list
puts "Grocery List: Step One".upcase

grocery_list = [
  "chickpeas",
  "arugula",
  "cherry tomatoes",
  "lemons",
  "avocado"
]

puts grocery_list

# grocery list step 2: add asterisks for clarity
puts "Grocery List: Step Two".upcase

grocery_list.each do |item|
  puts "* #{item}"
end

# grocery list step 3: add rice to the list and print again
puts "Grocery List: Step Three".upcase

grocery_list << "rice"

grocery_list.each do |item|
  puts "* #{item}"
end

# create method for printing grocery list with asterisks
puts "Grocery List: Step Four".upcase

def fancy_list(list)
  list.each do |item|
    puts "* #{item}"
  end
  list
end

fancy_list(grocery_list)

# create method for printing grocery list with asterisks
puts "Grocery List: Step Five".upcase
puts "There are #{grocery_list.length.to_s} items on your list."

# check if list has bananas
puts "Grocery List: Step Six".upcase

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

# display the second item on the grocery list
puts "Grocery List: Step Seven".upcase

puts "The second item on your grocery list is #{grocery_list[1]}."

# organize the grocery list alphabetically
puts "Grocery List: Step Eight".upcase

fancy_list(grocery_list.sort)

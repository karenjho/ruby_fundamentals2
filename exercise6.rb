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

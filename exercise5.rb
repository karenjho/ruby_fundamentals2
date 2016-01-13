puts "Welcome to the Fahrenheit-to-Celsius converter."
puts "Provide a temperature to convert from F to C (numberical values only):"
fahrenheit = gets.chomp.to_i

def temp_converter(fahrenheit)
  result = (fahrenheit - 32) * 5 / 9
  result
end

celsius = temp_converter(fahrenheit)

puts "#{fahrenheit.to_s} degrees Fahrenheit is equal to #{celsius.to_s} degrees Celsius."

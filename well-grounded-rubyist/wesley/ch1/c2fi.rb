puts "Please type a Celsius value and press \"return\": "
celsius = gets.chomp
fahrenheit = (celsius.to_i * 9/5) + 32

print "The temperature "
print celsius
print " in fahrenheit is "
print fahrenheit
puts "."

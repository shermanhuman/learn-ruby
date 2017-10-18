puts "Reading Celsius temps from input file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9/5) + 32
print "The celsius temperature is: ", num.to_i, "\n"
print "The fahrenheit temperature is: "
puts fahrenheit 

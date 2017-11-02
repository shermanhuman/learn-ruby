print "Hello, please input a Celsius value and prepare yourself for conversion: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving results to 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit   
fh.close
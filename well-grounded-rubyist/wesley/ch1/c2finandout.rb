cel=File.read("temp.dat")
fah=(cel.to_i * 9/5)+32
my_file=File.new("temp.out","w")
my_file.puts fah
my_file.close

str = "Hello!"
abc = str
defg = abc
hij = defg
klm = hij
nop = klm
qrs = "Hello!"

puts str
puts abc
puts defg
puts hij
puts klm
puts nop
puts qrs

str.replace("Goodbye")

puts str
puts abc
puts defg
puts hij
puts klm
puts nop
puts qrs

=begin
def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end
say_goodbye
=end

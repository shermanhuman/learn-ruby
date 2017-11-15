puts "Top Level"
puts "self is: #{self}"

class C
 puts "Class definition block:"
 puts "Self is: #{self}"

 def self.x
  puts "Class method C.x"
  puts "Self is: #{self}"
 end # self.x

 def m
  puts "Instance method c#m"
  puts "Self is: #{self}"
 end # m
end # class C

blah = C.new
blah.m
C.x

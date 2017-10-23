x=0
puts "Checking object_id for identical phrase \"blah\" ten times:"
while x < 10
 print "Loop #{x}: blah.object_id equals: ", "blah".object_id, "\n"
 x += 1
end
puts "checking integer object ids:"

x=0
y=0
while y<4
puts "Outer loop ##{y}"
 while x<10
  puts x.object_id
  x+=1
 end 
y+=1
x=0
end

=begin
  What did I learn?
  Strings, in spite of being identical in characters, are different objects. Integers are the same objects.
=end

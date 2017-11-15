obj = Object.new
def obj.method_missing(m, *args)
 if m.to_s.include? "dance"
  puts "I can't dance!"
 else
  puts "This object cannot do that."
 end
end # Override method_missing for obj

puts "About to tell an object to do jumping jacks!"
obj.jumping_jacks

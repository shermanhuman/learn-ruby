obj = Object.new
def obj.method_missing(m, *args)
 call_name = m.to_s
 if call_name.include? "dance"
  puts "I can't dance!"
 else
  puts "This object can't do that."
 end
end # Override method_missing for obj

puts "About to tell an object to do jumping jacks!"
obj.jumping_jacks

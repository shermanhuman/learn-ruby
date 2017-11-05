module MyFirstModule
 def say_hello
  puts "Howdy!"
 end
end

class ModuleTester
 include MyFirstModule
end

m = ModuleTester.new

m.say_hello

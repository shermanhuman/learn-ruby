obj = Object.new

def obj.speak(x)
  i = 0
  while x > i
    puts "Method test."
    i+=1
  end
end


obj.speak(5)

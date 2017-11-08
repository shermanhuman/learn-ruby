require_relative "stacklike"

class Suitcase
end # Suitcase class

class CargoHold
 include Stacklike
 def load_and_unload(obj)
  print "Loading object "
  puts obj.object_id
  add_to_stack(obj)
 end # load_and_unload method

 def unload
  take_from_stack
 end # unload method
end # CargoHold class

ch = CargoHold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new
ch.load_and_unload(sc1)
ch.load_and_unload(sc2)
ch.load_and_unload(sc3)
first_unloaded = ch.unload
print "The first suitcase off the plane is..."
puts first_unloaded.object_id

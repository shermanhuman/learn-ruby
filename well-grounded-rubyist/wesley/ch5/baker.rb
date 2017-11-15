class Cake
 def initialize(batter)
  @batter = batter
  @baked = true
 end # init
end # class Cake

class Egg
end

class Flour
end

class Baker
 def bake_cake
  @batter = []
  pour_flour

  add_egg

  stir_batter
  
  return Cake.new(@batter)
 end # bake_cake

 def pour_flour
  @batter.push(Flour.new)
 end # pour_flour

 def add_egg
  @batter.push(Egg.new)
 end # add_egg

 def stir_batter
 end # stir_batter


end # class Cake

end # class Baker

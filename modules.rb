#modules are nice to store constants and static methods
require 'date'
#include Math
puts Date.today
puts Math::PI #if include Maths was added, doing PI would directly work



# several modules can be imported,this is not multiple inheritance but multiple module (constant and static stuff)inheritance
module MartialArts
    def swordsman 
        puts "I'm a swordsman"
    end
end




class Ninja
  include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end

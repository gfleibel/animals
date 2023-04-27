require_relative 'animal'

class Warthog < Animal
  def initialize(name)
    super(name)
    @sound = "grrrrrr"
  end
end

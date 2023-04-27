require_relative 'animal'

class Warthog < Animal
  attr_reader :name, :sound, :category

  def initialize(name)
    super(name)
    @sound = "grrrrrr"
    @category = "medium"
  end
end

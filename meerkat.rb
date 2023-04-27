require_relative 'animal'

class Meerkat< Animal
  attr_reader :name, :sound, :category
  
  def initialize(name)
    super(name)
    @sound = "woof-woof"
    @category = "small"
  end
end

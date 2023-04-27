require_relative 'animal'

class Meerkat< Animal
  def initialize(name)
    super(name)
    @sound = "woof-woof"
  end
end

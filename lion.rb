require_relative 'animal'

class Lion < Animal
  attr_reader :name, :sound, :category
  
  def initialize(name)
    super(name)
    @sound = "roarRR"
    @category = "big"
  end
end

require_relative 'animal'

class Lion < Animal
  def initialize(name)
    super(name)
    @sound = "roarRR"
  end
end

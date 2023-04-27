class Animal
  def initialize(name)
    @name = name
    @sound = ""
  end

  def talk
    "#{@name.capitalize}: #{@sound}"
  end
end

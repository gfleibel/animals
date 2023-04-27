class Animal
  def initialize(name)
    @name = name
    @sound = ""
  end

  def talk
    "#{@name.capitalize}: #{@sound}"
  end

  def self.categories(animal_sizes)
    animal_sizes.map do |animal|
      animal.category
    end
    return animal_sizes
  end

end

require_relative '../animal'

describe Animal do
  describe 'initialize' do
    it 'create an animal' do
      vandog = Animal.new('Vandog')
      expect(vandog).to be_an(Animal)
    end
  end
end

describe '::categories' do
  it 'Return 3 different animal categories.' do
    animals = []
    mufasa = Lion.new("Mufasa")
    animals << mufasa
    zig = Meerkat.new("Zig")
    animals << zig
    peppa = Warthog.new("Peppa")
    animals << peppa
    categories = Animal.categories(animals)
    expect(categories.size).to eq(3)
  end
end

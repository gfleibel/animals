require_relative '../animal'

describe Animal do
  describe 'initialize' do
    it 'create an animal' do
      vandog = Animal.new('Vandog')
      expect(vandog).to be_an(Animal)
    end
  end
end
git 

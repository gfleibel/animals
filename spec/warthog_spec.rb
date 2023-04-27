require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it 'reproduce animal sound' do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba: grrrrrr')
    end
  end
end

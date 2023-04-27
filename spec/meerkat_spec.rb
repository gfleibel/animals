require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it 'reproduce animal sound' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon: woof-woof')
    end
  end
end

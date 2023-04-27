require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'reproduce animal sound' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba: roarRR')
    end
  end
end

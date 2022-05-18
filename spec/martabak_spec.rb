require_relative '../lib/martabak'

RSpec.describe Martabak do
  context '#taste' do
    let(:martabak) { Martabak.new }
    
    it 'is delicious' do
      expect(martabak.taste).to eq 'delicious'
    end
  end
end
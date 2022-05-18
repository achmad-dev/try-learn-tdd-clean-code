require_relative '../lib/money'

RSpec.describe Money do
  context '#sum' do
    let(:money) { Money.new(5, 50) }
    
    it 'should return 5.5' do
      expect(money.sum).to eq 5.5
    end
  end
  
  context '#substract' do
    let(:money) { Money.new(5, 50) }

    it 'should return 4.5' do
      expect(money.substract).to eq 4.5
    end
  end

  context '#bokek' do
    let(:money) { Money.new(3, 100) }

    it 'should return same string' do
      expect(money.bokek).to eq '3 rupees and 100 paises'
    end
  end
end
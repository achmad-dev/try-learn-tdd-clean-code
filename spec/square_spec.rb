require_relative '../lib/square'

RSpec.describe Square do
  context '#perimeter' do
    let(:square) { Square.new(5) }
    
    it 'should return 20' do
      expect(square.perimeter).to eq 20
    end
  end

  context '#area' do
    let(:square) { Square.new(5) }
    
    it 'should return 25' do
      expect(square.area).to eq 25
    end
  end

  context '#area' do
    let(:square) { Square.new(11) }

    it 'should return 121' do
      expect(square.area).to eq 121
    end
  end
end
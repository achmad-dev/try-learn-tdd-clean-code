require_relative '../lib/rectangle'

RSpec.describe Rectangle do
  context '#perimeter' do
    let(:rectangle) { Rectangle.new(5,17) }
    
    it 'return perimeter value as 44 from 2 * (5+17)' do
      expect(rectangle.perimeter).to eq 44
    end
  end

  context '#area' do
    let(:rectangle) { Rectangle.new(5,17) }
    
    it 'return area value as 85 from 5 * 17' do
      expect(rectangle.area).to eq 85
    end
  end

  context '#area' do
    let(:rectangle) { Rectangle.new(11,11) }

    it 'should return 121' do
      expect(rectangle.area).to eq 121
    end
  end
end
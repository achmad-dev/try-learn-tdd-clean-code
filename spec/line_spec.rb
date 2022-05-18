require_relative '../lib/line'

RSpec.describe Line do
  context '#getlength' do
    let(:line) {Line.new}

    it 'can get length of a line 2 cordinate' do
      x = 10
      y = 20
      result = Math.sqrt((((x**2) - x) **2) + (((y**2)- y) **2))
      expect(line.getLength(x,y)).to eq result.abs
    end
  end
end
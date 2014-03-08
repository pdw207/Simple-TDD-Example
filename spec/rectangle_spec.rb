require 'pry'
require 'rspec'

require_relative '../lib/rectangle'

describe Rectangle do

  let(:rectangle){Rectangle.new(5.0, 20.0)}

  it 'takes two arguments' do
    expect(rectangle.class).to eq(Rectangle)
  end
  it 'returns area' do
    expect(rectangle.area).to eq(100)
  end
  it 'returns perimeter' do
    expect(rectangle.perimeter).to eq(50)
  end
end

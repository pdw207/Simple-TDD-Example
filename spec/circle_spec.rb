require 'pry'
require 'rspec'

require_relative '../lib/circle'


describe Circle do
  let(:circle){Circle.new(5.0)}
  let(:tolerance){0.1}

  it 'takes an argument' do
    expect(circle.class).to eq(Circle)
  end

  it 'returns diameter' do
    expect(circle.diameter).to eq(5*2)
  end

  it 'returns circumference' do
    expect(circle.circumference).to be_within(tolerance).of(3.14*2*5)
  end
  it 'returns area' do
    expect(circle.area).to be_within(tolerance).of(3.14*5**2)
  end
end


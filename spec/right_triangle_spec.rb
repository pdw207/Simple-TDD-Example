require 'pry'
require 'rspec'

require_relative '../lib/right_triangle'

describe RightTriangle do

  let(:right_triangle){RightTriangle.new(4.0, 3.0)}

  it 'takes two arguments' do
    expect(right_triangle.class).to eq(RightTriangle)
  end

  it 'retuns hypotenuse'  do
    expect(right_triangle.hypotenuse).to eq(5)
  end

  it 'returns area' do
    expect(right_triangle.area).to eq(6)
  end

  it 'returns perimeter' do
    expect(right_triangle.perimeter).to eq(12)
  end
end


require 'chop_three'

describe ChopThree, ':chop' do

  it 'returns -1 if the given array is empty (0)' do
    expect(described_class.chop(0, [])).to eq -1
  end

  it 'returns -1 if the given array does not contain the element' do
    expect(described_class.chop(0, [1])).to eq -1
  end

  it 'returns 0 if the element we are looking for is at the beginning of the array' do
    expect(described_class.chop(4, [4])).to eq 0
  end

  it 'returns 0 if the element we are looking for is at the beginning of the array' do
    expect(described_class.chop(2, [2])).to eq 0
  end

  it 'returns 0 if the element we are looking for is at the beginning of the array' do
    expect(described_class.chop(2, [2, 5])).to eq 0
  end

  it 'returns 1 if the element we are looking for is the first element of the array' do
    expect(described_class.chop(2, [1, 2])).to eq 1
  end

end


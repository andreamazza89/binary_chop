require 'chop_four'

describe ChopFour, ':chop' do

  it 'returns -1 if the given array is empty' do
    expect(described_class.chop(0, [])).to eq -1
  end

  it 'returns -1 if the given array does not include the search element' do
    expect(described_class.chop(0, [1])).to eq -1
  end

  it 'returns 0 if the element is at the beginning of the given array' do
    expect(described_class.chop(3, [3])).to eq 0
  end

  it 'returns the correct index of the element inside the given array' do
    expect(described_class.chop(4, [2, 3, 4])).to eq 2
  end

end


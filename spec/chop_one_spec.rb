require 'chop_one'

describe ChopOne, ':chop' do

  it 'returns -1 if the given array is empty (0)' do
    expect(described_class.chop(0, [])).to eq -1
  end

  it 'returns -1 if the given array is empty (1)' do
    expect(described_class.chop(1, [])).to eq -1
  end

  it 'returns the index of the element (0)' do
    expect(described_class.chop(1, [1])).to eq 0
  end 

  it 'returns the index of the element (1)' do
    expect(described_class.chop(1, [0, 1])).to eq 1
  end 

  it 'returns the index of the element (2)' do
    expect(described_class.chop(15, [0, 1, 15])).to eq 2
  end 

  it 'returns -1 if the given array does not include the given element' do
    expect(described_class.chop(2, [1])).to eq -1
  end

end

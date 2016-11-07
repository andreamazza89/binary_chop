require 'chop_two'

describe ChopTwo, ':chop' do

  it 'returns -1 if the given array is empty (0)' do
    expect(described_class.chop(0, [])).to eq -1
  end

  it 'returns 0 if the element is the first in the array' do
    expect(described_class.chop(4, [4])).to eq 0
  end
end

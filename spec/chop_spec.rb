require 'chop_one'

describe 'all chops' do

  it 'passes all tests given' do
    expect(ChopOne.chop(3, [])).to eq -1
    expect(ChopOne.chop(3, [1])).to eq -1
    expect(ChopOne.chop(1, [1])).to eq 0
    expect(ChopOne.chop(3, [1, 3, 5])).to eq 1
    expect(ChopOne.chop(5, [1, 3, 5])).to eq 2
    expect(ChopOne.chop(0, [1, 3, 5])).to eq -1

    expect(ChopOne.chop(2, [1, 3, 5])).to eq -1
    expect(ChopOne.chop(4, [1, 3, 5])).to eq -1
    expect(ChopOne.chop(6, [1, 3, 5])).to eq -1
    expect(ChopOne.chop(1, [1, 3, 5, 7])).to eq 0
    expect(ChopOne.chop(3, [1, 3, 5, 7])).to eq 1
    expect(ChopOne.chop(5, [1, 3, 5, 7])).to eq 2
    expect(ChopOne.chop(7, [1, 3, 5, 7])).to eq 3
    expect(ChopOne.chop(0, [1, 3, 5, 7])).to eq -1
    expect(ChopOne.chop(2, [1, 3, 5, 7])).to eq -1
    expect(ChopOne.chop(4, [1, 3, 5, 7])).to eq -1
    expect(ChopOne.chop(6, [1, 3, 5, 7])).to eq -1
    expect(ChopOne.chop(8, [1, 3, 5, 7])).to eq -1
  end
  
  
end

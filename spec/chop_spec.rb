require 'chop_one'
require 'chop_two'
require 'chop_three'
require 'chop_four'

describe 'all chops' do

  it 'passes all tests given for chop one' do
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

  it 'passes all tests given for chop two' do
    expect(ChopTwo.chop(3, [])).to eq -1
    expect(ChopTwo.chop(3, [1])).to eq -1
    expect(ChopTwo.chop(1, [1])).to eq 0
    expect(ChopTwo.chop(3, [1, 3, 5])).to eq 1
    expect(ChopTwo.chop(5, [1, 3, 5])).to eq 2
    expect(ChopTwo.chop(0, [1, 3, 5])).to eq -1
    expect(ChopTwo.chop(2, [1, 3, 5])).to eq -1
    expect(ChopTwo.chop(4, [1, 3, 5])).to eq -1
    expect(ChopTwo.chop(6, [1, 3, 5])).to eq -1
    expect(ChopTwo.chop(1, [1, 3, 5, 7])).to eq 0
    expect(ChopTwo.chop(3, [1, 3, 5, 7])).to eq 1
    expect(ChopTwo.chop(5, [1, 3, 5, 7])).to eq 2
    expect(ChopTwo.chop(7, [1, 3, 5, 7])).to eq 3
    expect(ChopTwo.chop(0, [1, 3, 5, 7])).to eq -1
    expect(ChopTwo.chop(2, [1, 3, 5, 7])).to eq -1
    expect(ChopTwo.chop(4, [1, 3, 5, 7])).to eq -1
    expect(ChopTwo.chop(6, [1, 3, 5, 7])).to eq -1
    expect(ChopTwo.chop(8, [1, 3, 5, 7])).to eq -1
  end

  it 'passes all tests given for chop three' do
    expect(ChopThree.chop(3, [])).to eq -1
    expect(ChopThree.chop(3, [1])).to eq -1
    expect(ChopThree.chop(1, [1])).to eq 0
    expect(ChopThree.chop(3, [1, 3, 5])).to eq 1
    expect(ChopThree.chop(5, [1, 3, 5])).to eq 2
    expect(ChopThree.chop(0, [1, 3, 5])).to eq -1
    expect(ChopThree.chop(2, [1, 3, 5])).to eq -1
    expect(ChopThree.chop(4, [1, 3, 5])).to eq -1
    expect(ChopThree.chop(6, [1, 3, 5])).to eq -1
    expect(ChopThree.chop(1, [1, 3, 5, 7])).to eq 0
    expect(ChopThree.chop(3, [1, 3, 5, 7])).to eq 1
    expect(ChopThree.chop(5, [1, 3, 5, 7])).to eq 2
    expect(ChopThree.chop(7, [1, 3, 5, 7])).to eq 3
    expect(ChopThree.chop(0, [1, 3, 5, 7])).to eq -1
    expect(ChopThree.chop(2, [1, 3, 5, 7])).to eq -1
    expect(ChopThree.chop(4, [1, 3, 5, 7])).to eq -1
    expect(ChopThree.chop(6, [1, 3, 5, 7])).to eq -1
    expect(ChopThree.chop(8, [1, 3, 5, 7])).to eq -1
  end

  it 'passes all tests given for chop four' do
    expect(ChopFour.chop(3, [])).to eq -1
    expect(ChopFour.chop(3, [1])).to eq -1
    expect(ChopFour.chop(1, [1])).to eq 0
    expect(ChopFour.chop(3, [1, 3, 5])).to eq 1
    expect(ChopFour.chop(5, [1, 3, 5])).to eq 2
    expect(ChopFour.chop(0, [1, 3, 5])).to eq -1
    expect(ChopFour.chop(2, [1, 3, 5])).to eq -1
    expect(ChopFour.chop(4, [1, 3, 5])).to eq -1
    expect(ChopFour.chop(6, [1, 3, 5])).to eq -1
    expect(ChopFour.chop(1, [1, 3, 5, 7])).to eq 0
    expect(ChopFour.chop(3, [1, 3, 5, 7])).to eq 1
    expect(ChopFour.chop(5, [1, 3, 5, 7])).to eq 2
    expect(ChopFour.chop(7, [1, 3, 5, 7])).to eq 3
    expect(ChopFour.chop(0, [1, 3, 5, 7])).to eq -1
    expect(ChopFour.chop(2, [1, 3, 5, 7])).to eq -1
    expect(ChopFour.chop(4, [1, 3, 5, 7])).to eq -1
    expect(ChopFour.chop(6, [1, 3, 5, 7])).to eq -1
    expect(ChopFour.chop(8, [1, 3, 5, 7])).to eq -1
  end
  
  
end

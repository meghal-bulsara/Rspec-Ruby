require "square"

describe 'Square' do
  it "should return an array" do
    num = Square.new(1,250)
    expect(num.check_square) == ([[1, 1], [42, 2500], [246, 84100]])
  end
end

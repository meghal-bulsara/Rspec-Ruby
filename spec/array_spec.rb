require 'array'
describe "numbers" do
  numbers = Numbers.new([3,-1,-1,-1,2,3,-1,3,-1,2,34,9,3])
  result = 0

  #check length of an array
  it "has numbers of elements" do
    expect(numbers.num_count).to eq 13
  end

  it "has min value" do
    expect(numbers.min_value).to eq -1
  end

  it "has max value" do
    expect(numbers.max_value).to eq 34
  end
end

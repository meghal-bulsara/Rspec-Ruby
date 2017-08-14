require "sorted_array"

describe "Sum of array without min and max" do
  it "sum an array" do
    numbers = Numbers.new([3,2,4,1,6,5])
    expect(numbers.sum_without_min_max).to eq 14
  end
end

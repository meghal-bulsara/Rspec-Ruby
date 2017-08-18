require 'split'

describe "split the bill" do
  it "check  members should pay or receive" do
    group = Split.new({'A'=>20,
                       'B'=>15,
                       'C'=>10
                       })
    expect(group.split_the_bill).to eq ({"A"=>-5.0, "B"=>0.0, "C"=>5.0})
  end
end

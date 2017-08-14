require 'boolean'

describe "boolean_spec" do
  it "check_even" do
    num = TestBoolean.new(2)
    expect(num.check_even).to be true
  end

  it "check_odd" do
    num = TestBoolean.new(5)
    expect(num.check_odd).to be true
  end

  it "check positive" do
    num = TestBoolean.new(5)
    expect(num.positive).to be true
  end

  it "check negative" do
    num = TestBoolean.new(-5)
    expect(num.negative).to be true
  end
end

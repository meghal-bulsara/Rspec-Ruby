require 'zoom'

describe "helpZoom" do
  it 'should return false' do
    numbers = Helpzoom.new([1,1,0,0,1,0,0,1])
    expect(numbers.is_valid).to be_falsey
  end
end

describe "helpZoom" do
  it 'should return true' do
    numbers = Helpzoom.new([1,1,0,0,1,0,0,1,1])
    expect(numbers.is_valid).to be_truthy
  end
end

describe "helpZoom" do
  it 'should return false' do
    numbers = Helpzoom.new([1,1,0,0,1,0,0,1,1])
    expect(numbers.is_symmetric).to be_falsey
  end
end

describe "helpZoom" do
  it 'should return true' do
    numbers = Helpzoom.new([1,0,1,0,0,0,1,0,1])
    expect(numbers.is_symmetric).to be_truthy
  end
end

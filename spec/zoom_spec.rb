require 'zoom'

describe "helpZoom" do
  it 'check number is not valid' do
    numbers = Zoom.new([1,1,0,0,1,0,0,1])
    expect(numbers.is_valid).to be_falsey
  end

  it 'check numbers is valid' do
    numbers = Zoom.new([1,1,0,0,1,0,0,1,1])
    expect(numbers.is_valid).to be_truthy
  end

  it 'check numbers is symmetric or not' do
    numbers = Zoom.new([1,1,0,0,1,0,0,1,1])
    expect(numbers.is_symmetric).to be_falsey
    numbers = Zoom.new([1,0,1,0,0,0,1,0,1])
    expect(numbers.is_symmetric).to be_truthy
  end
end

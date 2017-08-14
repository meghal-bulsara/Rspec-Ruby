require 'calculator'
describe "Stubs" do
  it "add numbers" do
    calculator = Calculator.new
    calculator.add double(num: 5.0)
    calculator.add double(num: 1.0)

    expect(calculator.addition).to eq 6.0
    expect(calculator.subtraction).to eq 4.0
    expect(calculator.multiplication).to eq 5.0
    expect(calculator.division).to eq 5.0

  end
end

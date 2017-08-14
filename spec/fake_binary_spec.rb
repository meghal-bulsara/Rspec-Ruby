require "fake_binary"
describe "Generate Fake Binary" do
  it "generate binary" do
    num = FakeBinary.new("123456")
    expect(num.generate_fake_binary).to eq "000011"
  end
end

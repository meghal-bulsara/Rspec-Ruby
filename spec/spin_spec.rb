require "spin"
describe "spin_spec" do
  it "add word" do
    sentence = Spin.new
    sentence.add String("meghal")
    sentence.add String("bulsara")

    expect(sentence.spin_word).to eq "lahgemaraslub"
  end
end

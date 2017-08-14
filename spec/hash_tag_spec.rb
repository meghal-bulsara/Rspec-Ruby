require "hash_tag"
describe "Hash Tag Generator" do
  it "generate hash_tag" do
    str = HashTag.new("meghal bulsara")
    expect(str.hash_tag_generator).to eq "#MeghalBulsara"
  end
end

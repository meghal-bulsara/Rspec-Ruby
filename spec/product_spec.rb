require 'product'
describe "product Matches" do
  it "works with nested data" do
    product = Product.new(1234, "Apple", "Fruit")
    expect(product.serial_data).to match [
      a_string_starting_with("X-"),
      a_string_starting_with("A"),
      a_string_starting_with("F"),
    ]
  end
end

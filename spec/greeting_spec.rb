require "greeting"
describe "greeting spec" do
  it "says hello" do
    expect(Greeting.new.welcome).to include "Hello world"
  end

  it "says start with h" do
    expect(Greeting.new.welcome).to start_with "H"
  end
end

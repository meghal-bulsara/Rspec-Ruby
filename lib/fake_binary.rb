class FakeBinary
  def initialize(num)
    @num = num
  end
  def generate_fake_binary
    number = @num.split("")
    output = ""
    number.each do |n|
      if n.to_i < 5
        output += "0"
      elsif n.to_i >= 5
        output += "1"
      end
    end
    output
  end
end

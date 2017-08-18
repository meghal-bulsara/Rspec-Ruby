class Helpzoom
  attr_reader :numbers
  def initialize(numbers)
    @numbers = numbers;
  end
  def is_valid
    if @numbers.length == 9
      return true
    end
  end

  def is_symmetric
    left_array = @numbers.slice(0,3)
    right_array = @numbers.slice(6,8)
    puts left_array.join("")
    puts right_array.join("").reverse
    return (left_array == right_array)
  end
end

zoom = Helpzoom.new([1,0,1,0,0,0,1,0,1]);
puts zoom.is_valid;
puts zoom.is_symmetric;
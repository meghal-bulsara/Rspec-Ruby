class Zoom
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
    return (left_array == right_array)
  end
end

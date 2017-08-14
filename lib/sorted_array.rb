class Numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def sum_without_min_max
    sorted_array = @numbers.sort
    sorted_array.shift
    sorted_array.pop
    sorted_array.inject(:+)
  end
end

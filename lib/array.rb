class Numbers
  attr_reader :numbers
  def initialize numbers
    @numbers = numbers
  end

  def num_count
    numbers.count
  end

  def min_value
    numbers.min
  end

  def max_value
    numbers.max
  end

end

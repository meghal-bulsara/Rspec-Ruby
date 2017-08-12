class Numbers
  attr_reader :numbers
  def initialize numbers
    @numbers = numbers
  end
  # def num_hash(numbers)
  #   number_hash = {}
  #   numbers.uniq.each do |num|
  #     number_hash[num] = numbers.count(num)
  #   end
  # end
  # def max_value
  #   number_hash = num_hash(numbers)
  #   result = number_hash.values.max
  # end
  # puts number_hash
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

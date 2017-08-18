require 'pry'
class Square
  def initialize(start_value, end_value)
    @start_value = start_value
    @end_value = end_value
  end

  def is_sqrt(number)
    if number > 0 && Math.sqrt(number) % 1 === 0
      return number
    end
  end

  def generate_square_array(number)
    square_array = []
    i = 1
    while i <= number
      if number % i == 0
        square_array.push(i*i)
      end
      i += 1
    end
    return square_array
  end

  def sum_of_array(numbers)
    sum = 0
    numbers.each do |number|
      sum += number
    end
    return sum
  end

  def check_square
    output_array = []
    numbers = (@start_value..@end_value).to_a
    numbers.each do |number|
      dvisors_array = self.generate_square_array(number)
      sum_of_square = self.sum_of_array(dvisors_array)
      if self.is_sqrt(sum_of_square)
        output_array.push([number, sum_of_square]);
      end
    end
    return output_array.inspect
  end
end

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

  def check_square
    output_array = []
    i=1
    numbers = (@start_value..@end_value).to_a
    dvisors_array = []
    numbers.each do |number|
      i=1
      while i<= number
        if number % i == 0
          dvisors_array.push(i*i)
        end
        i += 1
      end
      sum_of_square = 0
      dvisors_array.each do |num|
        sum_of_square += num
      end
      # puts sum_of_square
      if self.is_sqrt(sum_of_square)
        output_array.push([number, sum_of_square]);
      end
      dvisors_array = []
    end
    puts output_array.inspect
  end
end

num = Square.new(1,250)
puts num.check_square

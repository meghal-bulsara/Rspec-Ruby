class Num
  attr_reader :num
end
class Calculator
  def add(number)
    numbers << number
  end

  def numbers
    @numbers ||= []
  end

  def addition
    @numbers.map(&:num).inject(&:+)
  end

  def subtraction
    @numbers.map(&:num).inject(&:-)
  end

  def multiplication
    @numbers.map(&:num).inject(&:*)
  end

  def division
    @numbers.map(&:num).inject(&:/)
  end
end

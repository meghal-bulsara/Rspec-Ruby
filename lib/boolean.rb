class TestBoolean

  def initialize(num)
    @num = num
  end
  def check_even
    if @num % 2 == 0
      true
    end
  end

  def check_odd
    if @num % 2 != 0
      true
    end
  end

  def positive
    if @num > 0
      true
    end
  end

  def negative
    if @num < 0
      true
    end
  end
end

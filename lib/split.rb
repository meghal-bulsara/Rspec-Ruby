class Split
  def initialize(group)
    @group = group
  end

  def find_avg(group)
    sum = 0.0
    count = 0
    group.each do |key, value|
      sum += value
      count += 1
    end
    avg = sum / count
    return avg.round(2)
  end

  def split_the_bill
    avg = self.find_avg(@group)
    split_hash = {}
    @group.each do |key, value|
      split_hash[key] = avg - value
    end
    return split_hash
  end
end

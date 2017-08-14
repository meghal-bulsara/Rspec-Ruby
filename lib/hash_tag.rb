class HashTag

  def initialize(str)
    @str = str
  end
  def hash_tag_generator
    str = @str.split(" ")
    output = "#"
    str.each do |s|
      output += s.capitalize
    end
    if str.length > 140
      return false
    elsif str.empty?
      return false
    else
      return output
    end
  end
end

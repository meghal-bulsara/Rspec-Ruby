class Spin
  def add(word)
    words<< word
  end

  def words
    @words ||= []
  end

  def spin_word
    output = ""
    @words.each do |word|
      if word.length >= 5
        output += "#{word.reverse}"
      else
        output += "#{word}"
      end
    end
    output
  end
end

class Race
  attr_reader :speed1, :speed2, :lead
  def initialize(speed1, speed2, lead)
    @speed1 = speed1
    @speed2 = speed2
    @lead = lead
  end

  def time_to_catch
    if @speed1 >= speed2
      return nil
    else
      time = (@lead * 3600) / (@speed2 - speed1)
      time_array = []
      time_array.push((time/3600), ((time % 3600) / 60), (time % 60))
      return time_array.inspect
    end

  end
end

require 'race'

describe "race" do
  it 'check speed1 is greater than speed2' do
    race = Race.new(850,700,10);
    expect(race.time_to_catch).to be(nil);
  end
  it 'should display time to catch A' do
    race = Race.new(720,850,70);
    expect(race.time_to_catch) == ([0, 32, 18])
  end
end

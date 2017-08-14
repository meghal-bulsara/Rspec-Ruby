require "gender_api"
describe "Gender API Check" do
  it "respond api" do
    api = API.new("https://gender-api.com/get?name=meghal&key=gVLMDKQPSeWcmWZvXd")
    expect(api).to respond_to :url
  end
end

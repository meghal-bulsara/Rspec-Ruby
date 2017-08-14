require 'httparty'
class API
  attr_reader :url
  def initialize url
    @url = url
  end
end

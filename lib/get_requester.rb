require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  attr_accessor :url
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    
  end
  
end


# class GetPrograms
#   URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"
#   def get_programs
#     uri = URI.parse(URL)
#     response = Net::HTTP.get_response(uri)
#     response.body
#   end
#   def program_school
      # We use the JSON lib to parse the API response into nicely formatted JSON
#     programs = JSON.parse(self.get_programs)
#     programs.collect do |program|
#       program["agency"]
#     end
#   end
# end


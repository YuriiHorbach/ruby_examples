require 'net/http'
require 'uri'

uri = URI.parse 'http://rubyschool.us/router'

response = Net::HTTP.post_form uri, :login => "admin", :password => "bbb"
puts response
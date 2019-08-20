require 'net/http'
require 'uri'

uri = URI.parse 'http://192.168.1.1'

response = Net::HTTP.post_form(uri, :login => "aaa", :password => "bbb").body
puts response
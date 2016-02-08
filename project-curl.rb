require 'httparty'


http_method = ARGV[0]
url = ARGV[1]

response = HTTParty.get(url) if http_method == "GET"

puts response.header
puts response.body

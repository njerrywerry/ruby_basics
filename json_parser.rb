# parsing JSON

require 'rubygems'
require 'json'
require 'rest-client'

json_ip_url = "http://ifconfig.me/all.json"

ip_details = JSON.parse(RestClient.get(json_ip_url))
puts ip_details

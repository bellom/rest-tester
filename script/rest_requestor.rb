require 'rest-client'
# => INDEX
url = "http://localhost:3000/users"

# => SHOW
# url = "http://localhost:3000/users/1"

# => NEW
# url = "http://localhost:3000/users/new"

# => CREATE
# posturl = "http://localhost:3000/users/"

# GET REQUESTS
puts RestClient.get(url)

# POST REQUEST
# puts RestClient.post(posturl,"")

require_relative 'people'

# What was the date of the first correspondence with joe?
puts PEOPLE["joe"][:correspondence][0][:date][:description]
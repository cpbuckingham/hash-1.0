require_relative 'people'

# What is the first genre that each person listed?


PEOPLE.each_key do |k|
    p PEOPLE[k][:preferences][:favorite_genres].first
end
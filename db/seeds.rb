require 'faker'

# Génération de 10 users
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::TvShows::GameOfThrones.quote, email: Faker::Internet.email(domain: 'yopmail.com'), password: Faker::Lorem.characters(number: 10))
end

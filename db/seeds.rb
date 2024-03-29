# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do
  Product.create(
    title: Faker::Lorem.word,
    category: Faker::Commerce.department,
    body: Faker::Lorem.sentence,
    location: "In stock",
    quantity: rand(1..10),
    price: rand(1..100)
  )
end
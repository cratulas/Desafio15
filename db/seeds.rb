# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do
    Book.create!(
        title: Faker::Book.title ,
        price: rand(1990..5490),
        author: Faker::Book.author ,
        status:  rand(0..2),
        loan_date: Faker::Date.in_date_period(year: 2018, month: 3),
        return_date: Faker::Date.in_date_period(year: 2018, month: 4),
    )
end
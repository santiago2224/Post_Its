# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

Note.destroy_all

10.times do
  Note.create(
    title: Faker::FunnyName.two_word_name,
    description: Faker::GreekPhilosophers.quote,
  )
end

puts "You have #{Note.all.size} pages"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = [
	{title: "Alladin", release_date: '25-Nov-1992'},
	{title: "The Help", release_date: '10-Aug-2011'}
]

movies.each do |movie|
	Movie.create!(movie)
end

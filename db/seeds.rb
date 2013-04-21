# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do |i|
	b = Book.new
	b.title = "Book #{i+1}"
	b.save!
end

20.times do |i|
	a = Author.new
	a.lastname = "Author #{i+1}"
	a.save!
end
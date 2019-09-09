# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

taylor = Artist.create(name: "Taylor Swift")
mumford = Artist.create(name: "Mumford & Sons")
fob = Artist.create(name: "Fall Out Boy")
Song.create(title: "End Game", artist: taylor)
Song.create(title: "Believe", artist: mumford)
Song.create(title: "Sugar We're Going Down")

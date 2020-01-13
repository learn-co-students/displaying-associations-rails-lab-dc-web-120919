# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create(name: "Queen")
Artist.create(name: "Motion City Soundtrack")
Song.create(title: "Dont Stop Me Now", artist_id: 1)
Song.create(title: "The Future Freaks Me Out", artist_id: 2)

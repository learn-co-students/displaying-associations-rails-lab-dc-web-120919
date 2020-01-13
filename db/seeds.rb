Artist.destroy_all
Song.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Mc = Artist.create(name: "Mansour Cheyo")
Mc.songs.create!(title: "Lalala")
Mc.songs.create!(title: "Love Love Love")
Mc.songs.create!(title: "Worst")

Ms = Artist.create(name: "Maya")
Ms.songs.create!(title: "Sad")
Ms.songs.create!(title: "Girl")
Ms.songs.create!(title: "Music")
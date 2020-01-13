# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

elton = Artist.create!(name: "Elton John")
elton.songs.create!(title: "Yellow Brick Road")
elton.songs.create!(title: "Rocketman")
elton.songs.create!(title: "You")

john_legend = Artist.create!(name: "John Legend")
john_legend.songs.create!(title: "All of Me")
john_legend.songs.create!(title: "Ordinary People")
john_legend.songs.create!(title: "Bring me Love")

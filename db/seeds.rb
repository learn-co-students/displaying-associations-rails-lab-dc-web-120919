# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all 
mj = Artist.create(name: "Michael Jackson")
kr = Artist.create(name: "Kenny Rogers")

Song.create(title: "Billie Jean", artist: mj)
Song.create(title: "The Gambler", artist: kr)
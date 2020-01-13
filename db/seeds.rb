# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Artist.destroy_all
 
elton =Artist.create(name: "Elton John")
 elton.songs.create!(title:"yellow")
 elton.songs.create!(title: "Rocketman")
 elton.songs.create!(title:"You")
 johh_legend =Artist.create(name: "John Legend")
 johh_legend.songs.create!(title:"All of me")
 johh_legend.songs.create!(title: "Ordinary Ppl")
 johh_legend.songs.create!(title:"Bring me love")

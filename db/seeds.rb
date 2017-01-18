# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Song.destroy_all

claudia = User.create({
     email: 'claudia@songify.com',
     password: 'poopiepants',
     password_confirmation: 'poopiepants'
     })

claudia.songs.create({
     title:'I am made of glitter',
     genre: 'Hardcore pop',
     duration: 30
     })

claudia.songs.create({
     title:'All the gold',
     genre: 'Classic classical',
     duration: 450
     })
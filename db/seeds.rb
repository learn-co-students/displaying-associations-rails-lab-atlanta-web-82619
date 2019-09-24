# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
artist1 = Artist.create(name: 'Drake')
artist2 = Artist.create(name: 'Usher')

artist1.songs.create(title: 'Over')
artist1.songs.create(title: 'Forever')
artist1.songs.create(title: 'Yolo')


artist2.songs.create(title: 'Yeah')
artist2.songs.create(title: 'Burn')
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

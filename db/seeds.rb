# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([
  {name: "Madonna"},
  {name: "Elvis Costello"},
  {name: "Hall & Oates"},
  {name: "Cardi B"},
  {name: "Taylor Swift"},
])

songs = Song.create([
  {title: "Like a Virgin", artist_id: 1},
  {title: "Dress You Up", artist_id: 1},
  {title: "Allison", artist_id: 2},
  {title: "Your Kiss is on my List", artist_id: 3},
  {title: "I Like it Like That", artist_id: 4},
  {title: "Red", artist_id: 5},
  {title: "Shake it Off", artist_id: 5},
])
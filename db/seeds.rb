# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genre_names = ['Jazz',
                   'Funk',
                   'Rock',
                   'Glam Rock',
                   'Hair Metal',
                   'Acid Jazz',
                   'Soft Rock',
                   'Hip Hop',
                   'Classical',
                   'R & B',
                   'Classic Rock',
                   'Saxophone',
                   'Game Theme Songs',
                   'Nintendo',
                   'Bagpipes',
                   'Bozouki',
                   'Armpit Noises',
                   'Clown Theme Songs',
                   'Crowd Giggles',
                   'Dogs Barking',
                   'That\'s What She Said',
                   'Kenny G',
                   'Yanni',
                   'Techno',
                   'Gospel',
                   'Oh Jesus',
                   'Marching Band'
                ]

genre_names.each do |genre_name|
  Genre.create(name: genre_name)
end

puts "Hey, you got some new genres. Buen Provecho!"

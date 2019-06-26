# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: 'admin', password: '123456789',email: 'admin@gmail.com', role: '1')
User.create(username: 'admin1', password: '123456789',email: 'admin1@gmail.com', role: '2')
User.create(username: 'admin2', password: '123456789',email: 'admin2@gmail.com', role: '3')
User.create(username: 'admin3', password: '123456789',email: 'admin3@gmail.com', role: '4')
User.create(username: 'admin4', password: '123456789',email: 'admin4@gmail.com', role: '5')



Photo.create(title: 'Fotobook', derection: "Hello Fotobook",Url: 'anh1.jpg')
Photo.create(title: 'Fotobook1', derection: "Hello Fotobook1",Url: 'anh1.jpg')
Photo.create(title: 'Fotobook2', derection: "Hello Fotobook2",Url: 'anh1.jpg')
Photo.create(title: 'Fotobook3', derection: "Hello Fotobook3",Url: 'anh1.jpg')
Photo.create(title: 'Fotobook4', derection: "Hello Fotobook4",Url: 'anh1.jpg')



Album.create(title: 'Albums1 Fotobook', derection: "Hello Album1 Fotobook",Url: 'anh1.jpg')
Album.create(title: 'Albums2 Fotobook', derection: "Hello Album2 Fotobook",Url: 'anh1.jpg')
Album.create(title: 'Albums3 Fotobook', derection: "Hello Album3 Fotobook",Url: 'anh1.jpg')
Album.create(title: 'Albums4 Fotobook', derection: "Hello Album4 Fotobook",Url: 'anh1.jpg')
Album.create(title: 'Albums5 Fotobook', derection: "Hello Album5 Fotobook",Url: 'anh1.jpg')

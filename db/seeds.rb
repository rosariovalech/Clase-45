# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Tweet.destroy_all

u1 = User.create!(nombre: "Rosario", email: "valech.rosario@gmail.com")
u2 = User.create!(nombre: "Javier", email: "javier@gmail.com")

u1.tweets.build(content: "Hola").save
u1.tweets.build(content: "El segundo").save
u2.tweets.build(content: "Hola otra vez").save
u2.tweets.build(content: "El tercero").save
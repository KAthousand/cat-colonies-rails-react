# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat1 = Cat.create(name: "Alfie", breed: "Tabby", age: 3)
colony1 = Colony.create(name: "Greenpoint kitty kastle", borough: "Brooklyn")
colony1.cats.push(cat1)
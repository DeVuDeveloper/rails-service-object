# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Support.create([{ name: 'Pamela' }, { name: 'John' }, { name: 'Doe' }])
Product.create([{ name: 'Test', price: 19.99 },
                { name: 'Test1', price: 29.99 }, { name: 'Test3', price: 49.99 }])
puts 'seed success'

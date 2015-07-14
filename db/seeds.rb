# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Product.delete_all

Product.create!([
  {id: 1, name: "Dinner with Elsa", price: 250},
  {id: 2, name: "Dinner with Winnie the Pooh", price: 250},
  {id: 3, name: "Night at Boardwalk Villas", price: 239.95},
  {id: 4, name: "Ticket to Park, 3 days", price: 99.95},
  {id: 5, name: "Magical Express", price: 174.95}
])

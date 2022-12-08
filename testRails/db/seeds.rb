# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Competition.destroy_all

Competition.create!([{
    team: "Devastating Donkeys",
    mp: 3,
    w: 2,
    d: 1,
    l: 0,
    p: 7
},
{
    team: "Allegoric Alaskans",
    mp: 3,
    w: 2,
    d: 0,
    l: 1,
    p: 6
},
{
    team: "Blithering Badgers",
    mp: 3,
    w: 1,
    d: 0,
    l: 2,
    p: 3
},
{
    team: "Courageous Californians",
    mp: 3,
    w: 0,
    d: 1,
    l: 2,
    p: 1
}])

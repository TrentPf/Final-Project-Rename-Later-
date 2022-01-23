# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

## TOURNAMENTS

Tournament.destroy_all
tourn1 = Tournament.create({
  name: "Tournament 1",
  game: "League of Legends",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})

tourn2 = Tournament.create({
  name: "Tournament 2",
  game: "Super Smash Bros Ultimate",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})

tourn3 = Tournament.create({
  name: "Tournament 3",
  game: "Super Smash Bros Ultimate",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})

tourn4 = Tournament.create({
  name: "Tournament 4",
  game: "League of Legends",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})

tourn5 = Tournament.create({
  name: "Tournament 5",
  game: "Super Smash Bros Ultimate",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})

tourn6 = Tournament.create({
  name: "Tournament 6",
  game: "Super Smash Bros Ultimate",
  date: "2022-04-24",
  time: "17:00",
  skill: "low",
  region: "NA",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex"
})


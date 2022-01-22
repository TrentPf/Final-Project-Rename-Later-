# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

## TOURNAMENTS

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

## USERS

user1 = User.create({
  username: "tpfeiffer",
  email: "1@1",
  first_name: "Trent",
  last_name: "Pfeiffer",
  password_digest: "abc123"
})

user2 = User.create({
  username: "rpfeiffer",
  email: "2@2",
  first_name: "Riley",
  last_name: "Pfeiffer",
  password_digest: "abc123"
})

user3 = User.create({
  username: "alasam",
  email: "3@3",
  first_name: "Anthony",
  last_name: "Lasam",
  password_digest: "abc123"
})

user4 = User.create({
  username: "yunghandbeezy",
  email: "4@4",
  first_name: "Trent",
  last_name: "Pfeiffer",
  password_digest: "abc123"
})

user5 = User.create({
  username: "Bince",
  email: "5@5",
  first_name: "Riley",
  last_name: "Pfeiffer",
  password_digest: "abc123"
})

user6 = User.create({
  username: "aLzm",
  email: "6@6",
  first_name: "Anthony",
  last_name: "Lasam",
  password_digest: "abc123"
})

## ENTRANTS

entrant1 = Entrant.create({
  tournament_id: 1,
  user_id: 1,
  organizer: false
})

entrant2 = Entrant.create({
  tournament_id: 1,
  user_id: 2,
  organizer: true
})

entrant3 = Entrant.create({
  tournament_id: 1,
  user_id: 3,
  organizer: false
})
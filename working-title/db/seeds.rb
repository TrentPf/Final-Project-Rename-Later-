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

## USERS

user1 = User.create({
  username: "tpfeiffer",
  email: "1@1",
  first_name: "Trent",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user2 = User.create({
  username: "rpfeiffer",
  email: "2@2",
  first_name: "Riley",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user3 = User.create({
  username: "alasam",
  email: "3@3",
  first_name: "Anthony",
  last_name: "Lasam",
  password: "abc123",
  password_confirmation: "abc123"
})

user4 = User.create({
  username: "yunghandbeezy",
  email: "4@4",
  first_name: "Trent",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user5 = User.create({
  username: "Bince",
  email: "5@5",
  first_name: "Riley",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user6 = User.create({
  username: "aLzm",
  email: "6@6",
  first_name: "Anthony",
  last_name: "Lasam",
  password: "abc123",
  password_confirmation: "abc123"
})

user6 = User.create({
  username: "aLzm",
  email: "6@6",
  first_name: "Anthony",
  last_name: "Lasam",
  password: "abc123",
  password_confirmation: "abc123"
})

user7 = User.create({
  username: "tttt",
  email: "7@7",
  first_name: "Trent",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user8 = User.create({
  username: "rrrr",
  email: "8@8",
  first_name: "Riley",
  last_name: "Pfeiffer",
  password: "abc123",
  password_confirmation: "abc123"
})

user9 = User.create({
  username: "aaaa",
  email: "9@9",
  first_name: "Anthony",
  last_name: "Lasam",
  password: "abc123",
  password_confirmation: "abc123"
})

user10 = User.create({
  username: "test",
  email: "test@test",
  first_name: "Anthony",
  last_name: "Lasam",
  password: "abc123",
  password_confirmation: "abc123"
})

## ENTRANTS

entrant1 = Entrant.create({
  tournament_id: 1,
  user_id: 1,
  organizer: true
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

entrant4 = Entrant.create({
  tournament_id: 1,
  user_id: 4,
  organizer: false
})

entrant5 = Entrant.create({
  tournament_id: 1,
  user_id: 5,
  organizer: false
})

entrant6 = Entrant.create({
  tournament_id: 1,
  user_id: 6,
  organizer: false
})

entrant7 = Entrant.create({
  tournament_id: 1,
  user_id: 7,
  organizer: false
})

entrant8 = Entrant.create({
  tournament_id: 1,
  user_id: 8,
  organizer: false
})

entrant9 = Entrant.create({
  tournament_id: 1,
  user_id: 9,
  organizer: false
})

entrant10 = Entrant.create({
  tournament_id: 2,
  user_id: 9,
  organizer: true
})

entrant11 = Entrant.create({
  tournament_id: 3,
  user_id: 9,
  organizer: true
})

entrant12 = Entrant.create({
  tournament_id: 4,
  user_id: 9,
  organizer: true
})

entrant13 = Entrant.create({
  tournament_id: 5,
  user_id: 9,
  organizer: true
})

entrant14 = Entrant.create({
  tournament_id: 6,
  user_id: 9,
  organizer: true
})

matches1 = Match.create({
  match1: "",
  match2: "",
  match3: "",
  match4: "",
  match5: "",
  match6: "",
  match7: "",
  tournament_id: 1
})

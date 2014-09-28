# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lots_list = [
"Big Lot",
"Johnston Goodman",
"Quiznos",
"Comberland Fire Saftey",
"Subway-Hermitage",
"Subway-5th",
"Bridges",
]

lots_list.each do |name|
  Lot.create(name: name)
end

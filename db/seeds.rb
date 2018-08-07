# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do
  house1 = House.create!(
    name: "IT Haus"
  )

  user1 = User.create!(
  first_name: 'Ryan',
  last_name: 'Rolfes',
  house_id: house1.id
  )

  user2 = User.create!(
  first_name: 'Scott',
  last_name: 'Graham',
  house_id: house1.id
  )

  user3 = User.create!(
  first_name: 'Drew',
  last_name: 'Ashlock',
  house_id: house1.id
  )

  user4 = User.create!(
  first_name: 'Dave',
  last_name: 'Fairman',
  house_id: house1.id
  )

  user5 = User.create!(
  first_name: 'Stetson',
  last_name: 'Fancher',
  house_id: house1.id
  )



  house2 = House.create!(
    name: "949 Fell"
  )

  user6 = User.create!(
  first_name: 'Rohan',
  last_name: 'Shah',
  house_id: house2.id
  )

  user7 = User.create!(
  first_name: 'Blake',
  last_name: 'Emmerson',
  house_id: house2.id
  )

  user8 = User.create!(
  first_name: 'Turner',
  last_name: 'Caldwell',
  house_id: house2.id
  )

end

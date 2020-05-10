# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "tc@example.com", first_name: "Tom", last_name: "Chulick", password_digest: "")
User.create!(email: "pnc@example.com", first_name: "Pete", last_name: "Chulick", password_digest: "")
User.create!(email: "abc@example.com", first_name: "Alberta", last_name: "Chulick", password_digest: "")
User.create!(email: "pc@example.com", first_name: "Peter", last_name: "Chulick", password_digest: "")

Message.create!(text: "some text here", room_id: 1, user_id: 1)
Message.create!(text: "some new text here", room_id: 1, user_id: 2)
Message.create!(text: "some different text here", room_id: 2, user_id: 1)

Room.create!(name: "cool room", password: "password", password_status: true, user_id: 1)
Room.create!(name: "interesting room", password: "", password_status: false, user_id: 1)

UserRoom.create!(room_id: 1, user_id: 1)
UserRoom.create!(room_id: 1, user_id: 2)
UserRoom.create!(room_id: 1, user_id: 3)
UserRoom.create!(room_id: 1, user_id: 4)
UserRoom.create!(room_id: 2, user_id: 1)
UserRoom.create!(room_id: 2, user_id: 2)

#rails destroy model chat_log
#rails db:drop db:create db:migrate db:seed
#follow steps from rails authentication cheat sheet
#id = belongs_to!!!

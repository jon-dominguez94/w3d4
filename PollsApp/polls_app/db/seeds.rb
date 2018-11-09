# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

jon = User.create(username: "jondoom")
jon2 = User.create(username: "jonortiz")
daniel = User.create(username: "danielmoon")
ted = User.create(username: "tedwild")
sameeh = User.create(username: "sameeh")

Poll.destroy_all

aa = Poll.create(title: "App Academy", user_id: jon.id)
ab = Poll.create(title: "Forgets", user_id: jon2.id)
ac = Poll.create(title: "Background", user_id: ted.id)

Question.destroy_all

q1 = Question.create(body: "How many hours do you study?", poll_id: aa.id)
q2 = Question.create(body: "Who is your favorite TA?", poll_id: aa.id)
q3 = Question.create(body: "What pod do you belong to?", poll_id: aa.id)

q4 = Question.create(body: "How many quizzes have you forgotten?", poll_id: ab.id)
q5 = Question.create(body: "How many strikes do you have?", poll_id: ab.id)
q6 = Question.create(body: "How many reports did you forget?", poll_id: ab.id)

q7 = Question.create(body: "Where are you from?", poll_id: ac.id)
q8 = Question.create(body: "What school did you go to?", poll_id: ac.id)
q9 = Question.create(body: "What's your coding background/experience?", poll_id: ac.id)

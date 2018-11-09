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

AnswerChoice.destroy_all

a1 = AnswerChoice.create(choice: "0", question_id: q1.id)
a2 = AnswerChoice.create(choice: "1-2", question_id: q1.id)
a3 = AnswerChoice.create(choice: "3+", question_id: q1.id)

a4 = AnswerChoice.create(choice: "Carly", question_id: q2.id)
a5 = AnswerChoice.create(choice: "Jesse", question_id: q2.id)
a6 = AnswerChoice.create(choice: "Jennifer", question_id: q2.id)

a7 = AnswerChoice.create(choice: "Minnesota", question_id: q3.id)
a8 = AnswerChoice.create(choice: "Twin Peaks", question_id: q3.id)
a9 = AnswerChoice.create(choice: "Fisherman's Wharf", question_id: q3.id)

a10 = AnswerChoice.create(choice: "0", question_id: q4.id)
a11 = AnswerChoice.create(choice: "1-2", question_id: q4.id)
a12 = AnswerChoice.create(choice: "3+", question_id: q4.id)

a13 = AnswerChoice.create(choice: "0", question_id: q5.id)
a14 = AnswerChoice.create(choice: "1-2", question_id: q5.id)
a15 = AnswerChoice.create(choice: "3+", question_id: q5.id)

a16 = AnswerChoice.create(choice: "0", question_id: q6.id)
a17 = AnswerChoice.create(choice: "1-2", question_id: q6.id)
a18 = AnswerChoice.create(choice: "3+", question_id: q6.id)

a19 = AnswerChoice.create(choice: "Bay Area", question_id: q7.id)
a20 = AnswerChoice.create(choice: "Socal", question_id: q7.id)
a21 = AnswerChoice.create(choice: "Out-of-state", question_id: q7.id)

a22 = AnswerChoice.create(choice: "A UC", question_id: q8.id)
a23 = AnswerChoice.create(choice: "Private", question_id: q8.id)
a24 = AnswerChoice.create(choice: "Cal State", question_id: q8.id)

a25 = AnswerChoice.create(choice: "CS Degree", question_id: q9.id)
a26 = AnswerChoice.create(choice: "Some experience", question_id: q9.id)
a27 = AnswerChoice.create(choice: "None", question_id: q9.id)

Response.destroy_all

Response.create(user_id: jon.id, answer_choice_id: a1.id)
Response.create(user_id: jon.id, answer_choice_id: a4.id)
Response.create(user_id: jon.id, answer_choice_id: a7.id)
Response.create(user_id: jon.id, answer_choice_id: a10.id)
Response.create(user_id: jon.id, answer_choice_id: a13.id)
Response.create(user_id: jon.id, answer_choice_id: a16.id)
Response.create(user_id: jon.id, answer_choice_id: a19.id)
Response.create(user_id: jon.id, answer_choice_id: a22.id)
Response.create(user_id: jon.id, answer_choice_id: a25.id)

Response.create(user_id: jon2.id, answer_choice_id: a2.id)
Response.create(user_id: jon2.id, answer_choice_id: a5.id)
Response.create(user_id: jon2.id, answer_choice_id: a8.id)
Response.create(user_id: jon2.id, answer_choice_id: a11.id)
Response.create(user_id: jon2.id, answer_choice_id: a14.id)


Response.create(user_id: daniel.id, answer_choice_id: a12.id)
Response.create(user_id: daniel.id, answer_choice_id: a15.id)
Response.create(user_id: daniel.id, answer_choice_id: a18.id)
Response.create(user_id: daniel.id, answer_choice_id: a21.id)
Response.create(user_id: daniel.id, answer_choice_id: a24.id)
Response.create(user_id: daniel.id, answer_choice_id: a3.id)

Response.create(user_id: ted.id, answer_choice_id: a4.id)
Response.create(user_id: ted.id, answer_choice_id: a9.id)
Response.create(user_id: ted.id, answer_choice_id: a13.id)


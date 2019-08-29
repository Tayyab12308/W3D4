# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Response.destroy_all
AnswerChoice.destroy_all
Question.destroy_all
Poll.destroy_all
User.destroy_all

u1 = User.create!(username: 'Tayyab')
u2 = User.create!(username: 'Joe')
u3 = User.create!(username: 'Jon')
u4 = User.create!(username: 'Danny')
u5 = User.create!(username: 'Asher')
u6 = User.create!(username: 'Chelsea')
u7 = User.create!(username: 'Kim')

p1 = Poll.create!(author_id: u1.id, title: 'Best Poke Place')
p2 = Poll.create!(author_id: u1.id, title: 'Best Burger Place')
p3 = Poll.create!(author_id: u1.id, title: 'Best Pizza Place')
p4 = Poll.create!(author_id: u2.id, title: 'Best Halal Place')
p5 = Poll.create!(author_id: u2.id, title: 'Best Chinese Place')
p6 = Poll.create!(author_id: u3.id, title: 'Best Sushi Place')
p7 = Poll.create!(author_id: u4.id, title: 'Best Ramen Place')
p8 = Poll.create!(author_id: u4.id, title: 'Best Thai Place')

q1 = Question.create!(poll_id: p1.id, body: 'Which is better poke spot?')
q2 = Question.create!(poll_id: p1.id, body: 'Which is your favorite poke dish?')

q3 = Question.create!(poll_id: p2.id, body: 'Which is better burger spot?')
q4 = Question.create!(poll_id: p2.id, body: 'Which is your favorite burger dish?')

q5 = Question.create!(poll_id: p3.id, body: 'Which is better pizza spot?')
q6 = Question.create!(poll_id: p3.id, body: 'Which is your favorite pizza dish?')

q7 = Question.create!(poll_id: p4.id, body: 'Which is better halal spot?')
q8 = Question.create!(poll_id: p4.id, body: 'Which is your favorite halal dish?')

q9 = Question.create!(poll_id: p5.id, body: 'Which is better chinese spot?')
q10 = Question.create!(poll_id: p5.id, body: 'Which is your favorite chinese dish?')

q11 = Question.create!(poll_id: p6.id, body: 'Which is better sushi spot?')
q12 = Question.create!(poll_id: p6.id, body: 'Which is your favorite sushi dish?')

q13 = Question.create!(poll_id: p7.id, body: 'Which is better ramen spot?')
q14 = Question.create!(poll_id: p7.id, body: 'Which is your favorite ramen dish?')

q15 = Question.create!(poll_id: p8.id, body: 'Which is better thai spot?')
q16 = Question.create!(poll_id: p8.id, body: 'Which is your favorite thai dish?')

a1 = AnswerChoice.create(question_id: q1.id, body: 'junke poke')
a2 = AnswerChoice.create(question_id: q1.id, body: 'fresh poke')

a3 = AnswerChoice.create(question_id: q2.id, body: 'spicy salmon')
a4 = AnswerChoice.create(question_id: q2.id, body: 'shrimp')

a5 = AnswerChoice.create(question_id: q3.id, body: 'bare burger')
a6 = AnswerChoice.create(question_id: q3.id, body: 'shake shack')

a7 = AnswerChoice.create(question_id: q4.id, body: 'cheeseburger')
a8 = AnswerChoice.create(question_id: q4.id, body: 'double bacon burger')

a9 = AnswerChoice.create(question_id: q5.id, body: 'dominos')
a10 = AnswerChoice.create(question_id: q5.id, body: 'papa johns')

a11 = AnswerChoice.create(question_id: q6.id, body: 'cheese')
a12 = AnswerChoice.create(question_id: q6.id, body: 'meat lover')

a13 = AnswerChoice.create(question_id: q7.id, body: 'Halal guys')
a14 = AnswerChoice.create(question_id: q7.id, body: 'Sammys')

a15 = AnswerChoice.create(question_id: q8.id, body: 'chicken over rice')
a16 = AnswerChoice.create(question_id: q8.id, body: 'lamb over rice')

a17 = AnswerChoice.create(question_id: q9.id, body: 'Panda express')
a18 = AnswerChoice.create(question_id: q9.id, body: 'Lily')

a19 = AnswerChoice.create(question_id: q10.id, body: 'general tso')
a20 = AnswerChoice.create(question_id: q10.id, body: 'Lo mein')

a21 = AnswerChoice.create(question_id: q11.id, body: 'Wasabi')
a22 = AnswerChoice.create(question_id: q11.id, body: 'Haru')

a23 = AnswerChoice.create(question_id: q12.id, body: 'salmon')
a24 = AnswerChoice.create(question_id: q12.id, body: 'eel')

a25 = AnswerChoice.create(question_id: q13.id, body: 'Ichiraku ramen')
a26 = AnswerChoice.create(question_id: q13.id, body: 'cup of noodles')

a27 = AnswerChoice.create(question_id: q14.id, body: 'chicken')
a28 = AnswerChoice.create(question_id: q14.id, body: 'beef')

a29 = AnswerChoice.create(question_id: q15.id, body: 'Rin thai cuisine')
a30 = AnswerChoice.create(question_id: q15.id, body: 'Thai villa')

a31 = AnswerChoice.create(question_id: q16.id, body: 'pineapple rice')
a32 = AnswerChoice.create(question_id: q16.id, body: 'chicken patay')

r1 = Response.create!(responder_id: u1.id, answer_choice_id: a3.id )
r45 = Response.create!(responder_id: u1.id, answer_choice_id: a3.id )
r2 = Response.create!(responder_id: u2.id, answer_choice_id: a5.id )
r3 = Response.create!(responder_id: u3.id, answer_choice_id: a7.id )
r4 = Response.create!(responder_id: u4.id, answer_choice_id: a9.id )
r5 = Response.create!(responder_id: u4.id, answer_choice_id: a11.id )
r6 = Response.create!(responder_id: u2.id, answer_choice_id: a13.id )
r7 = Response.create!(responder_id: u3.id, answer_choice_id: a15.id )
r8 = Response.create!(responder_id: u6.id, answer_choice_id: a14.id )
r9 = Response.create!(responder_id: u7.id, answer_choice_id: a18.id )
r10 = Response.create!(responder_id: u7.id, answer_choice_id: a19.id )
r11 = Response.create!(responder_id: u7.id, answer_choice_id: a20.id )
r12 = Response.create!(responder_id: u4.id, answer_choice_id: a32.id )
r13 = Response.create!(responder_id: u2.id, answer_choice_id: a15.id )
r14 = Response.create!(responder_id: u4.id, answer_choice_id: a13.id )
r15 = Response.create!(responder_id: u1.id, answer_choice_id: a2.id )
r16 = Response.create!(responder_id: u2.id, answer_choice_id: a31.id )
r17 = Response.create!(responder_id: u4.id, answer_choice_id: a6.id )
r18 = Response.create!(responder_id: u6.id, answer_choice_id: a3.id )
r19 = Response.create!(responder_id: u2.id, answer_choice_id: a26.id )
r20 = Response.create!(responder_id: u2.id, answer_choice_id: a3.id )
r21 = Response.create!(responder_id: u5.id, answer_choice_id: a27.id )
r22 = Response.create!(responder_id: u6.id, answer_choice_id: a3.id )
r23 = Response.create!(responder_id: u1.id, answer_choice_id: a19.id )
r24 = Response.create!(responder_id: u5.id, answer_choice_id: a17.id )
r25 = Response.create!(responder_id: u3.id, answer_choice_id: a14.id )
r26 = Response.create!(responder_id: u2.id, answer_choice_id: a1.id )
r27 = Response.create!(responder_id: u4.id, answer_choice_id: a14.id )
r28 = Response.create!(responder_id: u7.id, answer_choice_id: a3.id )
r29 = Response.create!(responder_id: u2.id, answer_choice_id: a30.id )
r30 = Response.create!(responder_id: u4.id, answer_choice_id: a27.id )
r31 = Response.create!(responder_id: u2.id, answer_choice_id: a3.id )
r32 = Response.create!(responder_id: u2.id, answer_choice_id: a8.id )
r33 = Response.create!(responder_id: u4.id, answer_choice_id: a14.id )
r34 = Response.create!(responder_id: u4.id, answer_choice_id: a3.id )
r35 = Response.create!(responder_id: u5.id, answer_choice_id: a3.id )
r36 = Response.create!(responder_id: u5.id, answer_choice_id: a2.id )
r37 = Response.create!(responder_id: u5.id, answer_choice_id: a14.id )
r38 = Response.create!(responder_id: u5.id, answer_choice_id: a3.id )
r39 = Response.create!(responder_id: u2.id, answer_choice_id: a1.id )
r40 = Response.create!(responder_id: u2.id, answer_choice_id: a3.id )
r41 = Response.create!(responder_id: u1.id, answer_choice_id: a14.id )
r42 = Response.create!(responder_id: u5.id, answer_choice_id: a1.id )
r43 = Response.create!(responder_id: u3.id, answer_choice_id: a3.id )
r44 = Response.create!(responder_id: u7.id, answer_choice_id: a14.id )
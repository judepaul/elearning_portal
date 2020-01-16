# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Exam.destroy_all

Exam.create!([{
  name: "Mid-Sem",
  exam_type: "Internal",
  duration: "3hrs"
},
{
  name: "End-Sem",
  exam_type: "External",
  duration: "3hrs"
}
])

p "Created #{Exam.count} Exams"


Subject.destroy_all

Subject.create!([{
  name: "Programming JAVA",
  title: "Programming JAVA",
  exam_id: 1
},
{
  name: "Design Patterns",
  title: "Design Patterns",
  exam_id: 1
},
{
  name: "Frontend JS Frameworks",
  title: "Frontend JS Frameworks",
  exam_id: 2
},
{
  name: "Software Testing",
  title: "Software Testing",
  exam_id: 2
}])

p "Created #{Subject.count} Subjects"



Topic.destroy_all

Topic.create!([{
  name: "OOPs Concepts",
  subject_id:1
},
{
  name: "Collection",
  subject_id:1
},
{
  name: "Servlet",
  subject_id:1
},

# {
#   name: "Creational Design Pattern",
#   subject_id:2
# },
# {
#   name: "Behavioural Patterns",
#   subject_id:2
# },
# {
#   name: "Structural Patterns",
#   subject_id:2
# },
# {
#   name: "Nodejs",
#   subject_id:3
# },
# {
#   name: "React.js",
#   subject_id:3
# },
# {
#   name: "Angularjs",
#   subject_id:3
# },

{
  name: "Blackbox testing",
  subject_id:4
},
{
  name: "Manual testing",
  subject_id:4
},
{
  name: "Automation testing",
  subject_id:4
}])

p "Created #{Topic.count} Topic"



Chapter.destroy_all

Chapter.create!([{
  name: "chapter1",
  topic_id: 1
},
{
  name: "chapter2",
  topic_id: 1
},

{
  name: "chapter1",
  topic_id: 2
},

{
  name: "chapter2",
  topic_id: 2
},

{
  name: "chapter1",
  topic_id: 3
},
{
  name: "chapter2",
  topic_id: 3
}

# {
#   name: "chapter1",
#   topic_id: 4
# },
# {
#   name: "chapter2",
#   topic_id: 4
# },

# {
#   name: "chapter1",
#   topic_id: 5
# },
# {
#   name: "chapter2",
#   topic_id: 5
# },

# {
#   name: "chapter1",
#   topic_id: 6
# },
# {
#   name: "chapter2",
#   topic_id: 6
# },

# {
#   name: "chapter1",
#   topic_id: 7
# },
# {
#   name: "chapter2",
#   topic_id: 7
# },

# {
#   name: "chapter1",
#   topic_id: 8
# },
# {
#   name: "chapter2",
#   topic_id: 8
# },

# {
#   name: "chapter1",
#   topic_id: 9
# },
# {
#   name: "chapter2",
#   topic_id: 9
# },
# {
#   name: "chapter1",
#   topic_id: 10
# },
# {
#   name: "chapter2",
#   topic_id: 10
# },
# {
#   name: "chapter1",
#   topic_id: 11
# },
# {
#   name: "chapter2",
#   topic_id: 11
# },
# {
#   name: "chapter1",
#   topic_id: 12
# },
# {
#   name: "chapter2",
#   topic_id: 12
# },
# {
#   name: "chapter1",
#   topic_id: 13
# },
# {
#   name: "chapter2",
#   topic_id: 13
# },
# {
#   name: "chapter1",
#   topic_id: 14
# },
# {
#   name: "chapter2",
#   topic_id: 14
# },
# {
#   name: "chapter1",
#   topic_id: 15
# },
# {
#   name: "chapter2",
#   topic_id: 15
# },
# {
#   name: "chapter1",
#   topic_id: 16
# },
# {
#   name: "chapter2",
#   topic_id: 16
# }
])

p "Created #{Chapter.count} Chapter"


Question.destroy_all

Question.create!([{
  text: "What are the core concepts of OOPS?",
  q_type: "easy",
  chapter_id: 1
},
{
  text: "What is the difference between Procedural programming and OOPS?",
  q_type: "Medium",
  chapter_id: 1
},
{
  text: "What is the difference between Abstraction and Encapsulation",
  q_type: "hard",
  chapter_id: 1
}
])

p "Created #{Question.count} Question"


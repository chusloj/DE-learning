show dbs

show collections

db.createCollection("student")

db.student.insertOne(student)
db.student.insertMany(students)

db.student.find()
db.student.find({"gender": "M"})
db.student.find({"gender": "F"})
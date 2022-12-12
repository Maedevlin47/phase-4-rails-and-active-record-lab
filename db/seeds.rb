# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all

Student.create(first_name: 'Bob', last_name: 'Smith', grade: 1)
Student.create(first_name: 'Sally', last_name: 'Right', grade: 2)
Student.create(first_name: 'Tommy', last_name: 'Wrong', grade: 3)
Student.create(first_name: 'Dwayne', last_name: 'Johnson', grade: 3)

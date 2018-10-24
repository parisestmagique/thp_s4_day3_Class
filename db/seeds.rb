require 'faker'

# Création cours

10.times do |course|
  course = Course.create(title: Faker::Beer.name, description: Faker::Beer.style)
end

# Création étudiants

10.times do |student|
  student = Student.create(first_name: Faker::Name.first_name, last_name:Faker::Name.last_name, course_id: rand(Course.first.id..Course.last.id))
end

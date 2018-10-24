class Course < ApplicationRecord
  has_many :students
end

# Un cours a plusieurs étudiants

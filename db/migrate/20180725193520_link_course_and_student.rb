class LinkCourseAndStudent < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :course, foreign_key: true
  end
end

# Linker des étudiants à un cours

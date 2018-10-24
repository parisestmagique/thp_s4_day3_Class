class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end

# Un cours a un titre et une description

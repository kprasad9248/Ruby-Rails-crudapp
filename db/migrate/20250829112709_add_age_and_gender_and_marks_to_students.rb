class AddAgeAndGenderAndMarksToStudents < ActiveRecord::Migration[8.0]
  def change
    add_column :students, :age, :integer
    add_column :students, :gender, :string
    add_column :students, :marks, :integer
  end
end

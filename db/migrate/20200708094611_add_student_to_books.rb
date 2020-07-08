class AddStudentToBooks < ActiveRecord::Migration[5.2]
  def change
  	add_reference :books, :student, index: true
  end
end

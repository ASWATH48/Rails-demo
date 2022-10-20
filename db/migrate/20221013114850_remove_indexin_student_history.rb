class RemoveIndexinStudentHistory < ActiveRecord::Migration[5.1]
  def change
    remove_index :student_histories, :user_id
    remove_column :student_histories , :user_id
    add_column :student_histories, :student_id, :bigint
    add_index :student_histories, [:student_id]

  end
end

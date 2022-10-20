class AddIndextoStudents < ActiveRecord::Migration[5.1]
  def change
    add_index :students, [:user_id]
  end
end

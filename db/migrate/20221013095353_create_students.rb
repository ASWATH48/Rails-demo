class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.bigint :user_id
      t.bigint :identity_no

      t.timestamps
    end
  end
end

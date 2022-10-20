class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.bigint :user_id
      t.integer :class
      t.string :subject
      t.timestamps
    end
  end
end

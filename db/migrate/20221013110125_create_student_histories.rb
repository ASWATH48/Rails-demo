class CreateStudentHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :student_histories do |t|
      t.belongs_to :user, index: true
      t.integer :student_rating
      t.timestamps
    end
  end
end

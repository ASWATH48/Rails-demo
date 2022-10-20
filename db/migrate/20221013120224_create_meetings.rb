class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.belongs_to :student, index: true
      t.belongs_to :teacher, index: true
      t.datetime :meeting_time
      t.timestamps
    end
  end
end

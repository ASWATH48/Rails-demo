class Student < ApplicationRecord
  belongs_to :user
  has_one :student_history
  has_many :meetings
  has_many :teachers ,through: :meetings

end

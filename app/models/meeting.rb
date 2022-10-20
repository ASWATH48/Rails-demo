class Meeting < ApplicationRecord
  #one to one relationships
  belongs_to :student
  belongs_to :teacher
end

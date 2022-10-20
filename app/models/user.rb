class User < ApplicationRecord
  has_and_belongs_to_many  :courses
  has_one :student
  has_one :student_history ,through: :student

end
  #validations

#   validates :name    , presence: true , length: { minimum: 4, maximum: 15} , format: { with: /\A[A-Z a-z ]+\z/ , message: 'only letters are allowed'}
#   # validates :email   , presence: true , uniqueness: true , format: { with: /\A[a-z]+\z/ , message: 'only small letters are allowed'}
#   validates :email   , presence: true , uniqueness: true
#   validates :phoneno , presence: true  ,  length: { is: 10 }
#   # validate :validates_student_name
#   before_create :create_success
#   # validates :address , presence: true  , numericality: true
#   # validates :address , inclusion: { in: %w(small medium large), message: "%{value} is not a valid size" }
#   # validates :address , exclusion: { in: %w(www us ca jp), message: "%{value} is reserved." }

#   def validates_student_name
#       if self.name.start_with?("A")
#            errors.add(:name , 'Name cannot be start with A')
#       end
#   end

#   # callbacks
#   def create_success
#        puts "Successfully Created"
#   end
# end

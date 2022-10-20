class Article < ApplicationRecord
  #polymorphic associations
  has_many :comments , as: :commentable
  
  #one to many relationship
  has_many :suggestions
end

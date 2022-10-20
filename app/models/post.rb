class Post < ApplicationRecord

  #polymorphic associations
  
  has_many :comments , as: :commentable
end

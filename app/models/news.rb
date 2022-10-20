class News < ApplicationRecord

  # polymorphic assosciations

  has_many :comments , as: :commentable

  # news.comments /- gets all the comments of the news
  

end

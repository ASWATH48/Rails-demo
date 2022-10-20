class Comment < ApplicationRecord
   #polymorphic associations / many models can have a common model  (news , article , post having comment model as common)

   # article.comments / read the comments of the article
   # post.comments    / read the comments of the post
   # news.comments    / read the comments of the news

   #article.comments.create(attributes) / add comments for article (you can add comments to post and news also)



  belongs_to :commentable , polymorphic: true
end

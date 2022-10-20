class AddModificationtoComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments ,:commentable_type , :string
    add_column :comments ,:commentable_id , :integer
    remove_index :comments, name: "index_comments_on_article_id"
    remove_index :comments, name: "index_comments_on_news_id"
    remove_index :comments, name: "index_comments_on_post_id"
    remove_column :comments , :article_id
    remove_column :comments , :news_id
    remove_column :comments , :post_id


  end
end

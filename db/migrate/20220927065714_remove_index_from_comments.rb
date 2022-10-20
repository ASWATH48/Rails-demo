class RemoveIndexFromComments < ActiveRecord::Migration[5.1]
  def change
    remove_index :comments, name: "index_comments_on_articles_id"
  end
end

class RemoveArticleIdfromComments < ActiveRecord::Migration[5.1]
  def change
    remove_column :comments, :articles_id
  end
end

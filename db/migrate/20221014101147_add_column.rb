class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :post_id, :bigint
    add_column :comments, :news_id, :bigint
    add_index :comments, [:post_id]
    add_index :comments, [:news_id]

  end
end

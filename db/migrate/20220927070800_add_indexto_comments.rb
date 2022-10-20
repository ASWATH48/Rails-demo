class AddIndextoComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :article_id, :bigint
    add_index :comments, [:article_id]
  end
end

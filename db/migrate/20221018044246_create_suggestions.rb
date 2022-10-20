class CreateSuggestions < ActiveRecord::Migration[5.1]
  def change
    create_table :suggestions do |t|
      t.bigint :article_id
      t.string :content
      t.timestamps
    end
    add_index :suggestions, :article_id
  end
end

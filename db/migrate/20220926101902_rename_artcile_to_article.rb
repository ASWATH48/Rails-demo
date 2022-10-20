class RenameArtcileToArticle < ActiveRecord::Migration[5.1]
  def change
    rename_table :artciles, :articles
  end
end

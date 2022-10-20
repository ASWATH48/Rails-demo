class AddFktoComments < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :articles, foreign_key: true
  end
end

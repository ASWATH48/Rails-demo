class RemoveIndexfromComments < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :comments, :articles

  end
end

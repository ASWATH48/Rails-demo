class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phoneno
      t.string :address

      t.timestamps
    end
  end
end

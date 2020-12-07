class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :ig_handle
      t.string :tele_handle

      t.timestamps
    end
  end
end

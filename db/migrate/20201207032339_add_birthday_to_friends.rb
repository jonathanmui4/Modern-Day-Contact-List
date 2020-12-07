class AddBirthdayToFriends < ActiveRecord::Migration[6.0]
  def change
    add_column :friends, :birthday, :string
  end
end

class ChangeUsernameOfUser < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :username, :name
  end
end

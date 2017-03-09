class RemoveAttrsFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :user_email
    remove_column :users, :user_password
  end
end

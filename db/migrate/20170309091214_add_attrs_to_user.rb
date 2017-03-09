class AddAttrsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :user_email, :string
    add_column :users, :user_password, :string
  end
end

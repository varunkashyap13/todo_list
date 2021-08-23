class UpdateUserPasswordColumn < ActiveRecord::Migration[6.1]
  def self.up
    rename_column :users, :password, :password_digest
  end

  def self.down
    rename_column :users, :password, :password
  end
end

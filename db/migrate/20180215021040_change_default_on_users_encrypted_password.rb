class ChangeDefaultOnUsersEncryptedPassword < ActiveRecord::Migration[5.1]
  def change
      change_column :users, :encrypted_password, :string, :default => nil
  end
end

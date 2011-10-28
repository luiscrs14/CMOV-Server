class ChangePassName < ActiveRecord::Migration
  def up
	rename_column :users, :password, :password_hash
  end

  def down
  end
end

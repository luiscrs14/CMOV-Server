class RemovePhoto < ActiveRecord::Migration
  def up
	remove_column :users, :photo
  end

  def down
  end
end

class AddUserInfo < ActiveRecord::Migration
  def up
	add_column :doctors, :user_id, :integer
	add_column :patients, :user_id, :integer
  end

  def down
  end
end

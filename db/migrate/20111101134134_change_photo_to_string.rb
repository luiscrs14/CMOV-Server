class ChangePhotoToString < ActiveRecord::Migration
  def up
	change_column :users, :photo, :string
  end

  def down
	change_column :users, :photo, :binary
  end
end
